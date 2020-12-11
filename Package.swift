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
            url: "https://github.com/UserXMetrica/UserX/releases/download/1.3.0/UserXKit.XCFramework_swift-5.3.zip",
            checksum: "664f4427139818904229d3d7955da39089f4351b6f946ce2fc00e4bae4456039"
    ]
)
