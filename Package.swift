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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.5.0/Encore.xcframework.zip",
            checksum: "21ec3aa346c915643b34ae5873f26576d1a3cf17884cf953d48099eab577d996"
        )
    ]
)
