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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.4.0/LibXray.xcframework.zip",
            checksum: "23bf4b89756796023bfdd1564399e02a9ec869e9e3eee3bc0ebc6231f704f713"
        )
    ]
)
