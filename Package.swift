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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/1.6.0/UserXKit.XCFramework.zip",
            	      checksum: "847c88251918143d6b92c4b94c4b05fd79ef9c371a647cd2fbe214d29f164c42")
    ]
)
