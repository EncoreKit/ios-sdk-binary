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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.55/Encore.xcframework.zip",
            checksum: "8e6edaf9e74d3eb8a045681a551453c667bd7a14afc797d37e3cdb369d04fde5"
        )
    ]
)
