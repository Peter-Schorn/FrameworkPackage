// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FrameworkPackage",
    products: [
        .library(
            name: "FrameworkPackageLibrary",
            targets: ["FrameworkPackageTarget"]
        ),
    ],
    targets: [
        .target(
            name: "FrameworkPackageTarget",
            dependencies: []
        )
    ]
)
