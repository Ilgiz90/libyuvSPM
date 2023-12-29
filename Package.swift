// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "libyuv",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "libyuv", targets: ["libyuv"])
    ],
    targets: [
        .binaryTarget(
            name: "libyuv",
            path: "Sources/libyuv.xcframework
        )
    ]
)
