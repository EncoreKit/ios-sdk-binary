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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.30/Encore.xcframework.zip",
            checksum: "4529f631a0238e2f3b05ea07278d2f1627c2855a65ddd5c0ce4a599c10ba6949"
        )
    ]
)
