// swift-tools-version:5.7.1
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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.2.0/UserXKit.XCFramework.zip",
            	      checksum: "fd94278a5cde323a1507dcf967b6d78572fbd75c2f2f6bcc5db2ca2c83db1ae2")
    ]
)
