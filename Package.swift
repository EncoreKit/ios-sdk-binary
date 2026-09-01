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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.1.0/Encore.xcframework.zip",
            checksum: "5e70b1ac0f963a080d64c8cde11ccf4a8e11d42aac77f18313a23a1e7362e16a"
        )
    ]
)
