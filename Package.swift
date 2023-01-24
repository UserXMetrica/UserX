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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.0.6/UserXKit.XCFramework.zip",
            	      checksum: "330bef62d039b34b063c9a1ab39cc5f3978f9f2e47b34fc162f44d19d1ba4973")
    ]
)
