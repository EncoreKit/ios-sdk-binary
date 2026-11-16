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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v2.6.0/Encore.xcframework.zip",
            checksum: "0d3e181eee24b4cefb3620fd12f6cef6ab31f3fb7cf811b1ebd1a1f1b3be23ef"
        )
    ]
)
