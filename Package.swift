// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleCast-Universal",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "GoogleCast-Universal",
            targets: ["GoogleCast"]),
    ],
    targets: [
        .binaryTarget(name: "GoogleCast",
                      path: "Frameworks/GoogleCast.xcframework")
    ]
)
