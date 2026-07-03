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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.57/Encore.xcframework.zip",
            checksum: "6b302c8917fd664318ce181cdfdda0b12f5ae17ac5bbf243ebcc206b687668e6"
        )
    ]
)
