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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.48/Encore.xcframework.zip",
            checksum: "0344f82eb6045fb0f0b68636043aee1877010349eac2fcb5ae7f69894cf60179"
        )
    ]
)
