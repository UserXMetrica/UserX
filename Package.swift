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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.2.3/UserXKit.XCFramework.zip",
            	      checksum: "9cb2b3c6ccda71ed269c15627b887e67736b036c99c7cbcabec2bb2a46ce845d")
    ]
)
