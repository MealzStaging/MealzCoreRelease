// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MealzCore",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
        ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MealzCore",
            targets: ["MealzCore"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "MealzCore",
            url: "https://github.com/MealzStaging/MealzCoreRelease/raw/release/10.0.0/mealzcore.zip",
            checksum: "d5d9054c02bd045669bb225f5da18a7c98bb2180dc71581b75f224b2f7d02f01"
        )
    ]
)
