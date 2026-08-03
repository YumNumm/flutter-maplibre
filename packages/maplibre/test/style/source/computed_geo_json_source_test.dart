// ignore_for_file: invalid_use_of_internal_member

import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:maplibre/maplibre.dart';

void main() {
  const bounds = LngLatBounds(
    longitudeWest: 139,
    longitudeEast: 140,
    latitudeSouth: 35,
    latitudeNorth: 36,
  );

  test('passes named bounds and integer zoomLevel to the provider', () {
    LngLatBounds? receivedBounds;
    int? receivedZoom;
    final source = ComputedGeoJsonSource(
      id: 'computed',
      provider: ({required bounds, required zoomLevel}) {
        receivedBounds = bounds;
        receivedZoom = zoomLevel;
        return '{"type":"FeatureCollection","features":[]}';
      },
    );

    final result = source.computeGeoJson(bounds: bounds, zoomLevel: 7);

    expect(result, ComputedGeoJsonSource.emptyFeatureCollection);
    expect(receivedBounds, bounds);
    expect(receivedZoom, 7);
  });

  test('preserves a valid FeatureCollection string', () {
    const featureCollection =
        '{"type":"FeatureCollection","features":[],"metadata":{"a":1}}';
    final source = ComputedGeoJsonSource(
      id: 'computed',
      provider: ({required bounds, required zoomLevel}) => featureCollection,
    );

    expect(
      source.computeGeoJson(bounds: bounds, zoomLevel: 3),
      featureCollection,
    );
  });

  test('reports provider failures and returns an empty FeatureCollection', () {
    final errors = <ComputedGeoJsonSourceError>[];
    final source = ComputedGeoJsonSource(
      id: 'computed',
      provider: ({required bounds, required zoomLevel}) {
        throw StateError('provider failed');
      },
      onError: errors.add,
    );

    final result = source.computeGeoJson(bounds: bounds, zoomLevel: 3);

    expect(result, ComputedGeoJsonSource.emptyFeatureCollection);
    expect(errors, hasLength(1));
    expect(errors.single.kind, ComputedGeoJsonSourceErrorKind.provider);
    expect(errors.single.sourceId, 'computed');
    expect(errors.single.message, contains('provider failed'));
  });

  for (final invalidGeoJson in <String>[
    '{',
    '[]',
    '{"type":"Feature","features":[]}',
    '{"type":"FeatureCollection"}',
    '{"type":"FeatureCollection","features":{}}',
  ]) {
    test('rejects invalid FeatureCollection: $invalidGeoJson', () {
      final errors = <ComputedGeoJsonSourceError>[];
      final source = ComputedGeoJsonSource(
        id: 'computed',
        provider: ({required bounds, required zoomLevel}) => invalidGeoJson,
        onError: errors.add,
      );

      final result = source.computeGeoJson(bounds: bounds, zoomLevel: 3);

      expect(result, ComputedGeoJsonSource.emptyFeatureCollection);
      expect(errors, hasLength(1));
      expect(errors.single.kind, ComputedGeoJsonSourceErrorKind.invalidGeoJson);
      expect(errors.single.sourceId, 'computed');
    });
  }

  test('uses FlutterError.reportError when onError is omitted', () {
    final reported = <FlutterErrorDetails>[];
    final previousHandler = FlutterError.onError;
    FlutterError.onError = reported.add;
    addTearDown(() => FlutterError.onError = previousHandler);
    final source = ComputedGeoJsonSource(
      id: 'computed',
      provider: ({required bounds, required zoomLevel}) => 'invalid',
    );

    final result = source.computeGeoJson(bounds: bounds, zoomLevel: 3);

    expect(result, ComputedGeoJsonSource.emptyFeatureCollection);
    expect(reported, hasLength(1));
    expect(reported.single.exception, isA<ComputedGeoJsonSourceError>());
  });

  test('reports a throwing onError callback and still returns empty', () {
    final reported = <FlutterErrorDetails>[];
    final previousHandler = FlutterError.onError;
    FlutterError.onError = reported.add;
    addTearDown(() => FlutterError.onError = previousHandler);
    var callbackCount = 0;
    final source = ComputedGeoJsonSource(
      id: 'computed',
      provider: ({required bounds, required zoomLevel}) => 'invalid',
      onError: (error) {
        callbackCount++;
        throw StateError('onError failed');
      },
    );

    final result = source.computeGeoJson(bounds: bounds, zoomLevel: 3);

    expect(result, ComputedGeoJsonSource.emptyFeatureCollection);
    expect(callbackCount, 1);
    expect(reported, hasLength(1));
    expect(reported.single.exception, isA<StateError>());
  });

  test('preserves nullable native source options', () {
    final defaultSource = ComputedGeoJsonSource(
      id: 'default',
      provider: ({required bounds, required zoomLevel}) =>
          ComputedGeoJsonSource.emptyFeatureCollection,
    );
    final configuredSource = ComputedGeoJsonSource(
      id: 'configured',
      provider: ({required bounds, required zoomLevel}) =>
          ComputedGeoJsonSource.emptyFeatureCollection,
      minZoom: 2,
      maxZoom: 18,
      buffer: 128,
      tolerance: 0.5,
      wrapsCoordinates: false,
      clipsCoordinates: true,
    );

    expect(defaultSource.minZoom, isNull);
    expect(defaultSource.maxZoom, isNull);
    expect(defaultSource.buffer, isNull);
    expect(defaultSource.tolerance, isNull);
    expect(defaultSource.wrapsCoordinates, isNull);
    expect(defaultSource.clipsCoordinates, isNull);
    expect(configuredSource.minZoom, 2);
    expect(configuredSource.maxZoom, 18);
    expect(configuredSource.buffer, 128);
    expect(configuredSource.tolerance, 0.5);
    expect(configuredSource.wrapsCoordinates, isFalse);
    expect(configuredSource.clipsCoordinates, isTrue);
  });
}
