// swift-tools-version:5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UserXKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "UserXKit",
            	 targets: ["UserXKit"])
    ],
    targets: [
        .binaryTarget(name: "UserXKit",
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.7.0/UserXKit.XCFramework.zip",
            	      checksum: "7728284bff8bc2d6fc62b81c5bbf627ffc8c2d12cf1fce82997688190369ed99")
    ]
)
