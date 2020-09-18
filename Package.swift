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
            url: "https://github.com/UserXMetrica/UserX/releases/download/1.1.1/UserXKit.XCFramework_swift-5.3.zip",
            checksum: "b56c924858c592cf50e192a23383f1325af70eb50b7244404b9559620232c902"
    ]
)
