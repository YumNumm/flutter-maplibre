## Unreleased

- Add `MapController.platformViewId`, the native platform view identifier
  (iOS only; null elsewhere), so native plugins can look up the map view.
- Add the synchronous `ComputedGeoJsonSource` contract with strict
  `FeatureCollection` validation, typed error recovery, nullable native
  options, and region/tile invalidation methods. Mobile platform backends are
  implemented separately; unsupported platforms throw `UnsupportedError`.

## 0.3.5

[Check the maplibre changelog](https://pub.dev/packages/maplibre/changelog#035)

## 0.3.4+1

[Check the maplibre changelog](https://pub.dev/packages/maplibre/changelog#034+1)

## 0.3.4

[Check the maplibre changelog](https://pub.dev/packages/maplibre/changelog#034)
