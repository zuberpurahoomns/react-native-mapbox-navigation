// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "react-native-mapbox-navigation",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "react-native-mapbox-navigation",
            targets: ["react-native-mapbox-navigation"]),
    ],
    dependencies: [
        .package(url: "https://github.com/mapbox/mapbox-navigation-ios.git", from: "3.4.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "react-native-mapbox-navigation"),
        .testTarget(
            name: "react-native-mapbox-navigationTests",
            dependencies: ["react-native-mapbox-navigation"]),
    ]
)
