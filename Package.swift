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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.7.1/UserXKit.XCFramework.zip",
            	      checksum: "8259fa8e3bbf73a513d88752c607b5273f0a9c5ad006f0e1f8462e8cdcdef4f5")
    ]
)
