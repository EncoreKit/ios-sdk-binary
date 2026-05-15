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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.51/Encore.xcframework.zip",
            checksum: "3db18d0d7eb0563e957dc2f6a54801d7b8e38a58f7330057251b84a02d14343c"
        )
    ]
)
