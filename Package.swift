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
            url: "https://github.com/livekit/webrtc-xcframework/releases/download/125.6422.12-exp.4/LiveKitWebRTC.xcframework.zip",
            checksum: "1f3d91ee7e1a08baab8c7419f8283eca7382e30076ca0dc54f93f5260c59fbe3"
        ),
    ]
)
