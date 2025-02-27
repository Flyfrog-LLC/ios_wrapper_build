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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.5.0/LibXray.xcframework.zip",
            checksum: "2ab6fddc38068868ac4c654199c87327ac26f58b2f90098cb12bd66c0a4abc3a"
        )
    ]
)
