// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Emoji",
    platforms: [
        .iOS(.v11),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "Emoji",
            targets: ["Emoji"]
        )
    ],
    targets: [
        .target(name: "Emoji")
    ]
)
