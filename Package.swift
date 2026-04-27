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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.44/Encore.xcframework.zip",
            checksum: "c2926e2790028b431f694be920e3936c6ffdd5adc0577fcd5a12062b20d94011"
        )
    ]
)
