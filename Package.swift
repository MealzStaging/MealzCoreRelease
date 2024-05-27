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
            url: "https://github.com/MealzStaging/MealzCoreRelease/raw/release/1.0.5/mealzcore.zip",
            checksum: "bb68bc43e2b4f3da48af7b5d21faee35e663f9c8181f6ef7198c46d0b00e4c7c"
        )
    ]
)
