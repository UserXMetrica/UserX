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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.9.1/UserXKit.XCFramework.zip",
            	      checksum: "b7faa1b98c9b20008fe5d039cb7a50410c94a5e03429a1b8a44b5f78ff22c6a6")
    ]
)
