// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LibXray",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "LibXray",
            targets: ["LibXray"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LibXray",
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.1.22/LibXray.xcframework.zip",
            checksum: "d8947649f020520c69881982d9afa92c8a0322c12ac68080f1358ed974dcc4a3"
        )
    ]
)
