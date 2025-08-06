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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.6.8/LibXray.xcframework.zip",
            checksum: "51ea3aa1c7136df2ae7fb2c88cd79d91769e8b6049d16ff58b6b7a7d4bcebef1"
        )
    ]
)
