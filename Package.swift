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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.53/Encore.xcframework.zip",
            checksum: "3f8eb6925f6ef6645014f11147f1e3881a9929d2da750805a5e9c5dd35674686"
        )
    ]
)
