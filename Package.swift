// swift-tools-version:5.7
// (Xcode14.0+)

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
            url: "https://github.com/livekit/webrtc-xcframework/releases/download/125.6422.08/LiveKitWebRTC.xcframework.zip",
            checksum: "bf8aec22dacda514f25d856e46118b09d8aa67a8a13e6aa8078d1d89cef43e5d"
        ),
    ]
)
