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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.8.1/UserXKit.XCFramework.zip",
            	      checksum: "4ba6d0faa6514feecdd03f4e00e1056afa39dc1beb153d3742b3b6e1c9eaa4ba")
    ]
)
