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
            url: "https://github.com/nikohpng/Specs/releases/download/104.5112.12/WebRTC.xcframework.zip",
            checksum: "f0c8784cae35a59a7830c9caba7d72acebf5d45dd58cc4cd073acc399d2f0ebe"
        ),
    ]
)
