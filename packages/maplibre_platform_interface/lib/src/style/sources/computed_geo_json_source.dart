part of 'source.dart';

/// Produces GeoJSON for one native-computed tile request.
typedef ComputedGeoJsonProvider =
    String Function({required LngLatBounds bounds, required int zoomLevel});

/// Receives a typed failure raised while computing a source tile.
typedef ComputedGeoJsonErrorCallback =
    void Function(ComputedGeoJsonSourceError error);

/// Identifies the stage that failed while computing a source tile.
enum ComputedGeoJsonSourceErrorKind {
  /// The Dart provider threw.
  provider,

  /// The provider returned malformed or unsupported GeoJSON.
  invalidGeoJson,

  /// A native platform could not convert the validated GeoJSON.
  nativeConversion,
}

/// A failure raised while computing a GeoJSON source tile.
final class ComputedGeoJsonSourceError implements Exception {
  /// Creates a typed computed-source failure.
  const ComputedGeoJsonSourceError({
    required this.sourceId,
    required this.kind,
    required this.message,
    required this.stackTrace,
  });

  /// ID of the source whose tile failed.
  final String sourceId;

  /// Stage that failed.
  final ComputedGeoJsonSourceErrorKind kind;

  /// Human-readable failure summary.
  final String message;

  /// Stack trace captured at the failure boundary.
  final StackTrace stackTrace;

  @override
  String toString() =>
      'ComputedGeoJsonSourceError(sourceId: $sourceId, kind: $kind, '
      'message: $message)';
}

/// A GeoJSON source whose tile contents are computed synchronously by Dart.
///
/// This source is supported only by the Android and iOS implementations.
/// Providers must return a GeoJSON `FeatureCollection` and must not perform
/// asynchronous work or I/O.
final class ComputedGeoJsonSource extends Source {
  /// Creates a computed GeoJSON source.
  const ComputedGeoJsonSource({
    required super.id,
    required this.provider,
    this.onError,
    this.minZoom,
    this.maxZoom,
    this.buffer,
    this.tolerance,
    this.wrapsCoordinates,
    this.clipsCoordinates,
  });

  /// Canonical empty value returned for a failed tile.
  static const emptyFeatureCollection =
      '{"type":"FeatureCollection","features":[]}';

  /// Synchronous tile provider.
  final ComputedGeoJsonProvider provider;

  /// Optional typed error callback.
  final ComputedGeoJsonErrorCallback? onError;

  /// Minimum zoom, or `null` to use the native default.
  final int? minZoom;

  /// Maximum zoom, or `null` to use the native default.
  final int? maxZoom;

  /// Tile buffer, or `null` to use the native default.
  final int? buffer;

  /// Simplification tolerance, or `null` to use the native default.
  final double? tolerance;

  /// Whether coordinates wrap, or `null` to use the native default.
  final bool? wrapsCoordinates;

  /// Whether coordinates are clipped, or `null` to use the native default.
  final bool? clipsCoordinates;

  /// Executes and validates the provider for one native tile request.
  @internal
  String computeGeoJson({
    required LngLatBounds bounds,
    required int zoomLevel,
  }) {
    final String rawGeoJson;
    try {
      rawGeoJson = provider(bounds: bounds, zoomLevel: zoomLevel);
    } catch (error, stackTrace) {
      return recoverFromError(
        kind: ComputedGeoJsonSourceErrorKind.provider,
        message: 'Computed GeoJSON provider failed: $error',
        stackTrace: stackTrace,
      );
    }

    try {
      final decoded = jsonDecode(rawGeoJson);
      if (decoded is! Map<String, dynamic> ||
          decoded['type'] != 'FeatureCollection' ||
          decoded['features'] is! List<dynamic>) {
        return recoverFromError(
          kind: ComputedGeoJsonSourceErrorKind.invalidGeoJson,
          message:
              'Computed GeoJSON must be a FeatureCollection with a '
              'list-valued features member.',
          stackTrace: StackTrace.current,
        );
      }
    } catch (error, stackTrace) {
      return recoverFromError(
        kind: ComputedGeoJsonSourceErrorKind.invalidGeoJson,
        message: 'Computed GeoJSON is malformed: $error',
        stackTrace: stackTrace,
      );
    }
    return rawGeoJson;
  }

  /// Reports an error and returns an empty tile.
  @internal
  String recoverFromError({
    required ComputedGeoJsonSourceErrorKind kind,
    required String message,
    required StackTrace stackTrace,
  }) {
    final sourceError = ComputedGeoJsonSourceError(
      sourceId: id,
      kind: kind,
      message: message,
      stackTrace: stackTrace,
    );
    if (onError case final callback?) {
      try {
        callback(sourceError);
      } catch (error, callbackStackTrace) {
        FlutterError.reportError(
          FlutterErrorDetails(
            exception: error,
            stack: callbackStackTrace,
            library: 'maplibre',
            context: ErrorDescription(
              'while reporting a ComputedGeoJsonSource error',
            ),
          ),
        );
      }
    } else {
      FlutterError.reportError(
        FlutterErrorDetails(
          exception: sourceError,
          stack: stackTrace,
          library: 'maplibre',
          context: ErrorDescription('while computing a GeoJSON source tile'),
        ),
      );
    }
    return emptyFeatureCollection;
  }
}
