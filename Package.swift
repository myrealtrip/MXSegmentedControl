// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MXSegmentedControl",
    platforms: [.iOS(.v8)],
    products: [
        .library(name: "MXSegmentedControl",
                 targets: ["MXSegmentedControl"])
    ],
    targets: [
        .target(
            name: "MXSegmentedControl"
        )
    ],
    swiftLanguageVersions: [.v5,.v4_2]
)
