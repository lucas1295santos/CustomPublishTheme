// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CustomPublishTheme",
    products: [
        .library(
            name: "CustomPublishTheme",
            targets: ["CustomPublishTheme"]),
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.3.0"),
    ],
    targets: [
        .target(
            name: "CustomPublishTheme",
            dependencies: ["Publish"]),
    ]
)
