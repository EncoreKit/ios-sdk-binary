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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.52/Encore.xcframework.zip",
            checksum: "acdf8f6160c10b8c14e7b4cbdb5a156ce60a35132ec057e817fd88d029640f5f"
        )
    ]
)
