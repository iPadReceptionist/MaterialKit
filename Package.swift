// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MaterialKit",
    platforms: [
        .iOS(.v13), // Set minimum iOS version
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "MaterialKit",
            targets: ["MaterialKit"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MaterialKit",
            dependencies: []
        ),
        .testTarget(
            name: "YourLibraryTests",
            dependencies: ["YourLibrary"]
        ),
    ]
)
