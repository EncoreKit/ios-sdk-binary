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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.4.0/Encore.xcframework.zip",
            checksum: "0431e6fb5a125e3f73d3f164bbda3f6a7bc2b65db0d54dde7b48aaeebd51705c"
        )
    ]
)
