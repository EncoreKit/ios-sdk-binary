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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.32/Encore.xcframework.zip",
            checksum: "40c39eaa4b029797a6c8b545cec596c64e389ac13e77ffe7fd4dcdcedf272e4c"
        )
    ]
)
