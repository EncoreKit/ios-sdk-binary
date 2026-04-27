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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.46/Encore.xcframework.zip",
            checksum: "ad65af2e33e05608fab786028c1682de3411d8f95fad9a928d0cf9a4ebb5e8ee"
        )
    ]
)
