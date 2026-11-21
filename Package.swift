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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.8.0/Encore.xcframework.zip",
            checksum: "b2929555014016896bd3ab42f172d669c18ceb91bb7d874f1dcafb2601b20be8"
        )
    ]
)
