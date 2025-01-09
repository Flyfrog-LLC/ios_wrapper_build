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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper/releases/download/v3.1.21/LibXray.xcframework.zip",
            checksum: "f3ceeb23e3deb4a8e634aed9d8b4d397cebf34aa6ad71c5d8c211cbd5c70c30d"
        )
    ]
)
