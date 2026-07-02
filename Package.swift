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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.56/Encore.xcframework.zip",
            checksum: "cf287e64fb67f0643564db63901a34eaaed9378adf75a310e905b9a6c2c58cff"
        )
    ]
)
