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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.3.0/UserXKit.XCFramework.zip",
            	      checksum: "c1b470d106d99c35ce11f9d997ffe1d0584b74a0ae1148dac817c9fd83bf343d")
    ]
)
