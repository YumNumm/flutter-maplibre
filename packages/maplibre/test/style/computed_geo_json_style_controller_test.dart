import 'package:flutter_test/flutter_test.dart';
import 'package:maplibre/maplibre.dart';

void main() {
  const controller = _TestStyleController();

  test('region invalidation is unsupported by default', () async {
    await expectLater(
      controller.invalidateComputedGeoJsonSourceRegion(
        id: 'computed',
        bounds: const LngLatBounds(
          longitudeWest: 0,
          longitudeEast: 1,
          latitudeSouth: 0,
          latitudeNorth: 1,
        ),
      ),
      throwsA(isA<UnsupportedError>()),
    );
  });

  test('tile invalidation is unsupported by default', () async {
    await expectLater(
      controller.invalidateComputedGeoJsonSourceTile(
        id: 'computed',
        x: 1,
        y: 2,
        zoomLevel: 3,
      ),
      throwsA(isA<UnsupportedError>()),
    );
  });
}

final class _TestStyleController extends StyleController {
  const _TestStyleController();

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
