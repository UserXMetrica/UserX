// swift-tools-version:5.4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UserXKit",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "UserXKit",
            	 targets: ["UserXKit"])
    ],
    targets: [
        .binaryTarget(name: "UserXKit",
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.0.1/UserXKit.XCFramework.zip",
            	      checksum: "98e5ab6dab93a1b71a12bc355a7a8e47732346c3f3e2592d779dadd0ae60d582")
    ]
)
