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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.36/Encore.xcframework.zip",
            checksum: "e07fa5b70366cf46e0e80e2b9df984ef7b701d22fb9192bcbe2c1321534ef5a5"
        )
    ]
)
