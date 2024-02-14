// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LiveKitWebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "LiveKitWebRTC",
            targets: ["LiveKitWebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://github.com/livekit/webrtc-xcframework/releases/download/114.5735.11/LiveKitWebRTC.xcframework.zip",
            checksum: "cd8e3345d46a0cc37221355a1d5c9d1e67cb87ade648a1fe028a7fb6ed575841"
        ),
    ]
)
