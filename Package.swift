// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UserXKit",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "UserXKit",
            targets: ["UserXKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "UserXKit",
            path: "UserX/UserXKit.xcframework"),
    ]
)
