// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Test",
    products: [
        .library(
            name: "Test",
            targets: ["Test"]
        )
    ],
    targets: [
        .target(name: "Test")
    ]
)
