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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.6.0/LibXray.xcframework.zip",
            checksum: "8fe8acc70add0dcb77f8eb837978c1dc300777b93a7353a8cf62bd3a79e6e294"
        )
    ]
)
