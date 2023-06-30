// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/nikohpng/Specs/releases/download/104.5112.11/WebRTC.xcframework.zip",
            checksum: "2816145882ed899cfa65dd60b908427c9504756847075df6bfc5bd46cf16f375"
        ),
    ]
)
