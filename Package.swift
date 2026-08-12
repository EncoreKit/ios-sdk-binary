// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Encore",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "Encore", targets: ["Encore"])
    ],
    targets: [
        .binaryTarget(
            name: "Encore",
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.0.0/Encore.xcframework.zip",
            checksum: "f382daf1aa6d9bb10b4965ef6eac3dd4ac1bf870df735291e2cdb3dcddac57bf"
        )
    ]
)
