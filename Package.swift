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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.3.1/Encore.xcframework.zip",
            checksum: "96350afe201da297712af4b7a8d0f9defbc6d24ef33c40d86828cdeae86ab1d4"
        )
    ]
)
