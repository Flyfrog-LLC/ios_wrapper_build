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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.6.6/LibXray.xcframework.zip",
            checksum: "224d4a6bcbe6fa16e09e1f1d50cdc962b676cf0b85c016c8301fcf23d799592f"
        )
    ]
)
