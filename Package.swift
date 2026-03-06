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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.31/Encore.xcframework.zip",
            checksum: "01367ad913763cee885f6f576a0fc56bc2d960dc812bf5e4df36880dabcf27c7"
        )
    ]
)
