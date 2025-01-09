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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper/releases/download/v3.1.16/LibXray.xcframework.zip",
            checksum: "f5a18bf8b21c1f21a10cf7f7c5a091b7d873ddf850faf9443d52a4f0f507d571"
        )
    ]
)

