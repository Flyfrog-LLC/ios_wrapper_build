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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.3.0/LibXray.xcframework.zip",
            checksum: "bbd8ef24c1d21e907e853fa56ed7b5ffdd547ff663e2e6920e64c7e6d2519b57"
        )
    ]
)
