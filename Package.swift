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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.34/Encore.xcframework.zip",
            checksum: "f023d7d1853a2d5bc13d465fe7292b5a10cdbc7cc900dd486819107f359e81e5"
        )
    ]
)
