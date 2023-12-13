// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/livekit/webrtc-xcframework-static/releases/download/114.5735.10/WebRTC.xcframework.zip",
            checksum: "f767f4c8574e80b297bae7894ef7285e3e308db0fbf28bd5cf507c2d7e8e114e"
        ),
    ]
)
