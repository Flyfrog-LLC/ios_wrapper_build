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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.6.4/LibXray.xcframework.zip",
            checksum: "5e4b4e33750370e51e733b9896ab9b26c0e8e879ab2d75fdbb66f9197aab6a68"
        )
    ]
)
