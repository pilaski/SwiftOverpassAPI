// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftOverpassAPI",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "SwiftOverpassAPI",
            targets: ["SwiftOverpassAPI"]
        )
    ],
    targets: [
        .target(
            name: "SwiftOverpassAPI",
            path: "Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
