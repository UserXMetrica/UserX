// swift-tools-version:5.7.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UserXKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "UserXKit",
            	 targets: ["UserXKit"])
    ],
    targets: [
        .binaryTarget(name: "UserXKit",
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.11.1/UserXKit.XCFramework.zip",
            	      checksum: "73cac8f9e34ba9c3e096343fd259cb6c3607165b9fea440e432b51271aaa462a")
    ]
)
