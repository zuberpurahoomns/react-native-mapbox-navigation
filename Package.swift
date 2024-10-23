import PackageDescription

let package = Package(
    name: "react-native-mapbox-navigation",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "react-native-mapbox-navigation",
            targets: ["react-native-mapbox-navigation"]
        ),
    ],
    dependencies: [
        .package(
            name: "MapboxNavigation",
            url: "https://github.com/mapbox/mapbox-navigation-ios.git",
            .upToNextMajor(from: "3.4.0")
        ),
    ],
    targets: [
        .target(
            name: "react-native-mapbox-navigation",
            dependencies: [
                .product(name: "MapboxNavigation", package: "MapboxNavigation"),
                .product(name: "MapboxCoreNavigation", package: "MapboxNavigation")
            ],
            path: "ios",
            exclude: [],
            sources: ["."],
            publicHeadersPath: ""
        ),
    ]
)
