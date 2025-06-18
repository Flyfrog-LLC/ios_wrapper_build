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
            url: "https://github.com/Flyfrog-LLC/ios_wrapper_build/releases/download/v3.6.1/LibXray.xcframework.zip",
            checksum: "bd49cc0f71408cbbf3f33fd6538923e429fb44d64c0f220f5e6469a97986c869"
        )
    ]
)
