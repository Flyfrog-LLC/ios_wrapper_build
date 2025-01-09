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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.1.20/LibXray.xcframework.zip",
            checksum: "3590be1d7c0f3d19afd385cbd03214380c4fc197eb650560d4794b536b559976"
        )
    ]
)
