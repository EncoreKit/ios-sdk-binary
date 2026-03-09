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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.35/Encore.xcframework.zip",
            checksum: "73c009dda1e382193f2264e0b484c541452a063f3c43030dea4c8421660132e7"
        )
    ]
)
