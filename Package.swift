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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.5.1/Encore.xcframework.zip",
            checksum: "25980034b9b2e9956810d6c132b76f10a19fe1675be865fe723aa847c2c728a0"
        )
    ]
)
