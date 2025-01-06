// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
// Copyright © 2025 Brent Tunnicliff <brent@tunnicliff.dev>

import PackageDescription

let package = Package(
    name: "REPLACE_ME",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
        .tvOS(.v17),
        .watchOS(.v10),
        .visionOS(.v2),
    ],
    products: [
        .library(
            name: "REPLACE_ME",
            targets: ["REPLACE_ME"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/Brent-Tunnicliff/swift-format-plugin", .upToNextMajor(from: "2.0.0")),
    ],
    targets: [
        .target(
            name: "REPLACE_ME",
            plugins: [
                .plugin(name: "LintBuildPlugin", package: "swift-format-plugin"),
            ]
        ),
        .testTarget(
            name: "REPLACE_METests",
            dependencies: ["REPLACE_ME"],
            plugins: [
                .plugin(name: "LintBuildPlugin", package: "swift-format-plugin"),
            ]
        ),
    ]
)
