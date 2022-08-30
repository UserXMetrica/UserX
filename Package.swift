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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.0.4/UserXKit.XCFramework.zip",
            	      checksum: "35a82473ff0c82b66d270e9119bb0b349918485ec8c59c759d8c113290ee5bb4")
    ]
)
