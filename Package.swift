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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.0.2/Encore.xcframework.zip",
            checksum: "2209e1a552f294080f01c0aff4c0dc6261657f4cb19d5466f6791c099b73d7a5"
        )
    ]
)
