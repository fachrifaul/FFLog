// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FFLog",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "FFLog",
            targets: ["FFLog"]),
    ],
    targets: [
        .target(
            name: "FFLog",
            path: "Sources"),
        .testTarget(
            name: "FFLogTests",
            dependencies: ["FFLog"]),
    ]
)
