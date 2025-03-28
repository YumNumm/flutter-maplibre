# maplibre_ios

Helper package for maplibre that provides iOS FFI bindings

## MEMO

- `MapLibreRegistry.swift` を編集した時は以下を実行すること

```bash
cd maplibre_ios/ios/maplibre_ios/Sources/maplibre_ios/
swiftc \
    -c MapLibreRegistry.swift Extensions.swift \
    -module-name maplibre_ios \
    -emit-objc-header-path MapLibreRegistry.h \
    -emit-library \
    -o libmaplibreios.dylib \
    -target arm64-apple-ios18.4-simulator \
    -sdk $(xcrun --sdk iphonesimulator --show-sdk-path) \
    -F ../../../../temp/MapLibre.dynamic.xcframework/MapLibre.xcframework/ios-arm64_x86_64-simulator
```
