// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Extensions",
    platforms: [
        .iOS(.v9)
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
