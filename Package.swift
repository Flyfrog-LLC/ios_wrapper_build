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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.1.22/LibXray.xcframework.zip",
            checksum: "2efe3dc4ab34a383f5fec54c7d9e606b4fe2fff09c4e77777639dd35f4111f20"
        )
    ]
)
