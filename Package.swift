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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.5.2/LibXray.xcframework.zip",
            checksum: "cb179b8a910286eda70d877e0d6d0248c4037876c7497c2cb72ed8544695d513"
        )
    ]
)
