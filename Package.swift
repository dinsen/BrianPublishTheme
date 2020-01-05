// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BrianPublishTheme",
    products: [
        .library(
            name: "BrianPublishTheme",
            targets: ["BrianPublishTheme"]),
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.2.0")
    ],
    targets: [
        .target(
            name: "BrianPublishTheme",
            dependencies: ["Publish"]),
    ]
)
