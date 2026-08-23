// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "maplibre_ios",
    platforms: [
        .iOS("12.0"),
    ],
    products: [
        .library(name: "maplibre-ios", targets: ["maplibre_ios"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/YumNumm/maplibre-native/releases/download/ios-v6.29.0-yumnumm.1/MapLibre.dynamic.xcframework.zip",
            checksum: "70064c0b773492b21af9d3cfff57ab1438fdd704c515a28841e354f4c1757eb4"
        ),
        .target(
            name: "MapLibreExpression",
            dependencies: [
                "MapLibre",
            ]
        ),
        .target(
            name: "maplibre_ios",
            dependencies: [
                "MapLibre",
                "MapLibreExpression",
            ],
            cSettings: [
                .headerSearchPath("include/maplibre_ios"),
            ]
        ),
        .testTarget(
            name: "MapLibreExpressionTests",
            dependencies: ["MapLibreExpression"]
        ),
    ]
)
