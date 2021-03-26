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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/1.7.0/UserXKit.XCFramework.zip",
            	      checksum: "15e6367e920a6e051b62383c0ff045abda4cad4f49f3da0f43812c1321f201d2")
    ]
)
