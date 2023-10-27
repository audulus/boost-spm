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
            url: "https://github.com/audulus/boost-spm/releases/download/v3/boost.xcframework.zip",
            checksum: "a0d0a3b5cab8f9cad85f68fd0448142498bafdd1a4165a771b14366bd6b6645b"
        )
    ]
)
