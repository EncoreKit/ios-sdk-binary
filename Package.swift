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
            url: "https://github.com/EncoreKit/ios-sdk-binary/releases/download/v1.4.40/Encore.xcframework.zip",
            checksum: "4c1699175d8a883f5704105e82393caf815fc50e6e1af5ade36b1b55942cee52"
        )
    ]
)
