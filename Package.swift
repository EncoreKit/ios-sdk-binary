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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.41/Encore.xcframework.zip",
            checksum: "6fbc332b9be391a183d09b5ff864bfa6b7b35339a1ca87df4fc448b1443e2e51"
        )
    ]
)
