// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v12), .macOS(.v10_13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/livekit/webrtc-xcframework-static/releases/download/114.5735.08/WebRTC.xcframework.zip",
            checksum: "c6587930e60ae3fc509a3f4d500844b47b56b557d30b61d9529b6a3d942d38f7"
        ),
    ]
)
