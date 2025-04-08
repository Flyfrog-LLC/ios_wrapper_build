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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.5.3/LibXray.xcframework.zip",
            checksum: "f7626ddda8df96ac52b674bfcdf369e6da488e3c4f6102b567aec7768789e833"
        )
    ]
)
