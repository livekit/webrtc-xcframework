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
            url: "https://github.com/livekit/webrtc-xcframework/releases/download/114.5735.15/LiveKitWebRTC.xcframework.zip",
            checksum: "6b9234311030d94816798c25cc661b7c2089ad267bcecc082672d205942039cd"
        ),
    ]
)
