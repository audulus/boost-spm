// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "boost",
    platforms: [
        .macOS(.v11), .iOS(.v13)
    ],
    products: [
        .library(
            name: "boost",
            targets: ["boost"])
    ],
    targets: [
        .binaryTarget(
            name: "boost",
            url: "https://github.com/audulus/boost-spm/releases/download/v2/boost.xcframework.zip",
            checksum: "19adabd7c4ff8c9247ecc8156d0cc7d568e235bbb011011c4a5d4342349325ae"
        )
    ]
)
