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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.7.0/LibXray.xcframework.zip",
            checksum: "66552f41b75e6f82967d2898536ca541263f4d6f0061cfa60260db7bf7bfe97b"
        )
    ]
)
