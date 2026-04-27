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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.45/Encore.xcframework.zip",
            checksum: "706fbdb12c69c4e140ae9fbdef380bb496f47166e2fc1515aae3e5571d60398f"
        )
    ]
)
