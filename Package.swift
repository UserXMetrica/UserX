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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/2.8.0/UserXKit.XCFramework.zip",
            	      checksum: "db274ed99e0e01dd76a7b4f64cf3d7f93fd2f8a73fbc1cc62bfaa2dcce16adad")
    ]
)
