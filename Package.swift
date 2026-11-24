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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.8.1/Encore.xcframework.zip",
            checksum: "c0b21be22ece912a4d141fd68bc1c26cb10d977f2a3a5ebce8ef09082aecf04c"
        )
    ]
)
