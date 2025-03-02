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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.5.1/LibXray.xcframework.zip",
            checksum: "03de76fe388af9506b267826e6dbf4deb723790babc76c69ecb1b44e1d50b01f"
        )
    ]
)
