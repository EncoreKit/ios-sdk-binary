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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.1.1/Encore.xcframework.zip",
            checksum: "367507e1d54b3955a9715ac268c54df10e1a002ce7f1d3cdb58be68418424247"
        )
    ]
)
