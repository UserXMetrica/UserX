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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.0.5/UserXKit.XCFramework.zip",
            	      checksum: "f606b773fd9fc3fd251d3ca6f0c522c97ede46f1fa217a4635a9272ba10b43f2")
    ]
)
