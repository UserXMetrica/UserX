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
            targets: ["UserXKit"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "UserXKit",
            url: "https://github.com/UserXMetrica/UserX/releases/download/1.2.1/UserXKit.XCFramework_swift-5.3.zip",
            checksum: "153b88e4e7b2a3b52f9ccb83adf70e332b03c6cad37b6db1e0da9bad1b4032fe"
    ]
)
