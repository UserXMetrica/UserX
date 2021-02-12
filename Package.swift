// swift-tools-version:5.3
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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/1.4.0/UserXKit.XCFramework.zip",
            	      checksum: "aa955a04d74bca259f4da2c247580e7a425ce2c9aa538ecdfe8f6a307af044f7")
    ]
)
