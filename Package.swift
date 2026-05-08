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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.49/Encore.xcframework.zip",
            checksum: "d753cc2e48f549df7b6cbf97dace70fc1b528f9c989b3ecfb40c74fc229f6118"
        )
    ]
)
