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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.3.0/Encore.xcframework.zip",
            checksum: "034a165baa002db9d2e326b4490baae1c187b1d4d01068563f14b5d7cb974b95"
        )
    ]
)
