// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LibXray",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15)
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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.6.3/LibXray.xcframework.zip",
            checksum: "7854c7f0d03c70d9a624ed2a3805e018b8a1a354ffa98371a1da3d2f5b3f086f"
        )
    ]
)
