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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.1.24/LibXray.xcframework.zip",
            checksum: "31ed6df9e4af57552ad6844d95f18bb5f238ef139f05e0efa5de8b83bc60d7bd"
        )
    ]
)
