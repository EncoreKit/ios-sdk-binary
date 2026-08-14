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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.0.1/Encore.xcframework.zip",
            checksum: "eeeefe5c6da9e2f0f4e680a768a64b29858c7b2a121e039f49450907f58978e2"
        )
    ]
)
