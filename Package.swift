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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.4.0/UserXKit.XCFramework.zip",
            	      checksum: "b9f0fa51ea5b21871b64fb9588f75bf0fed69763a3f3e34aec132ec1cdf9c973")
    ]
)
