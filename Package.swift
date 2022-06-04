// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Extensions",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "Extensions",
            targets: [
                "Extensions"
            ]
        )
    ],
    dependencies: [
        // Empty.
    ],
    targets: [
        .target(
            name: "Extensions"
        )
    ]
)
