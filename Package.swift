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
            url: "https://github.com/UserXMetrica/UserX/releases/download/1.3.1/UserXKit.XCFramework_swift-5.3.zip",
            checksum: "df140f72abaaa08342b1fb26c9b2c64ebfc88039ec05ad00f5298f1fcb016765"
    ]
)
