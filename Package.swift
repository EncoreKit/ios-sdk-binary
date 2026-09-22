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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.2.0/Encore.xcframework.zip",
            checksum: "b6cf369150db0a9bdd9b1cdd06394382669fc006c19e1b721ede7e0e059d6651"
        )
    ]
)
