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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.6.0/LibXray.xcframework.zip",
            checksum: "c16fcc2a66f6bcfbfbd55b27a8e0ca42ca99ff45e829b41a0803e0811066b644"
        )
    ]
)
