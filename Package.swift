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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.33/Encore.xcframework.zip",
            checksum: "c89ae239a963ded00cc0de0223d4ff676dd9b33218b80e9af854c24ec8455fef"
        )
    ]
)
