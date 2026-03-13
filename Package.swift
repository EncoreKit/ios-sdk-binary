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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.39/Encore.xcframework.zip",
            checksum: "3c232ce640b41d8d615aed20c0b751e7b48e736cddf582038645cc6c0dd32a50"
        )
    ]
)
