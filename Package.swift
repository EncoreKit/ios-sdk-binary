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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.42/Encore.xcframework.zip",
            checksum: "79035f0e11d80739dfec5d7bc0aeb77d1851d537a7871adc378bdb6caf1f089a"
        )
    ]
)
