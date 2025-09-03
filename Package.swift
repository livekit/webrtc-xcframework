// swift-tools-version:5.9
// (Xcode15.0+)

import PackageDescription

let package = Package(
    name: "LiveKitWebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
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
            url: "https://github.com/livekit/webrtc-xcframework/releases/download/137.7151.05/LiveKitWebRTC.xcframework.zip",
            checksum: "756683dc3d7f6a792d875845842c0583b0ddd2020740a3a4d99ef4148ab4a5c8"
        ),
    ]
)
