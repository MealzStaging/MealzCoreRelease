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
            url: "https://github.com/MealzStaging/MealzCoreRelease/raw/release/5.10.3/mealzcore.zip",
            checksum: "ff76676c3fc65f9fb40a07ed9ecd73e92c853149552962276af78bc5f53f7688"
        )
    ]
)
