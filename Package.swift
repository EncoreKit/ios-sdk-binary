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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.7.0/Encore.xcframework.zip",
            checksum: "e6af466ff2ed39133e25ea8e30d14461bc89bea2cfdcbc337a7eea9b6517bd2d"
        )
    ]
)
