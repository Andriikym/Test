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
    dependencies: [
        .package(url: "https://github.com/JohnSundell/Sweep", from: "0.1.0")
    ],
    targets: [
        .target(name: "Test")
    ]
)
