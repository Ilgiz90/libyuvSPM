// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "libyuv",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "libyuv", targets: ["libyuv"])
    ],
    targets: [
        .binaryTarget(name: "libyuv", path: "libyuv.xcframework")
    ]
)
