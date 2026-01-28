// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "FITSwiftSDK",
    platforms: [
        .macOS(.v12),
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "FITSwiftSDK",
            targets: ["FITSwiftSDK"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FITSwiftSDK",
            dependencies: []
        ),
        .testTarget(
            name: "FITSwiftSDKTests",
            dependencies: ["FITSwiftSDK"],
            exclude: [
                "TestData/*.fit"
            ]
        ),
    ],
    swiftLanguageModes: [.v5, .v6]
)
