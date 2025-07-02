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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.6.7/LibXray.xcframework.zip",
            checksum: "4061d19eb89bd7cfff510b6875f832848a28ea5a81036bc4c7ff2672b5166ede"
        )
    ]
)
