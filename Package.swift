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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.0.0/UserXKit.XCFramework.zip",
            	      checksum: "31178dec837a17c67b7f10698c24b38aa8644cad7b38eec2679077be07bb74fa")
    ]
)
