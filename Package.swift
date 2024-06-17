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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.5.0/UserXKit.XCFramework.zip",
            	      checksum: "d532f7a4e59670978bb9a39eff12665ffa9b6ff2bcba6e1d47d96e5e893ee1b4")
    ]
)
