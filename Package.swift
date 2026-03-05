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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.20/Encore.xcframework.zip",
            checksum: "bc8ed36f9906cc85477136b89846d56bd790ddedfbdb04eb923bc05b6f4b3abc"
        )
    ]
)
