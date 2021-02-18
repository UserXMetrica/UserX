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
            	      url: "https://github.com/UserXMetrica/UserX/releases/download/1.5.0/UserXKit.XCFramework.zip",
            	      checksum: "89761c8dbb95f028cf4248ea51bfdeb5e8c74a28c54405da1c876d64301a938c")
    ]
)
