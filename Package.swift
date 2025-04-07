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
            checksum: "63837fa1760dd4586a63100d281d4d6679449f6c7fb38bde35b9e762442493f4"
        )
    ]
)
