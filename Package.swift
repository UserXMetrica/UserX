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
            url: "https://github.com/UserXMetrica/UserX/releases/download/1.2.0/UserXKit.XCFramework_swift-5.3.zip",
            checksum: "82b2118c569573cd8e5e07eb2ba08f9369c3546838a141049cd9231e20ae55b1"
    ]
)
