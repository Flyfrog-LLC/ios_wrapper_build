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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.7.0/LibXray.xcframework.zip",
            checksum: "ed602e154c2f359c47bdd3dd3ef5aad8c19b2f1071b1970b40c5dfe04fc63726"
        )
    ]
)
