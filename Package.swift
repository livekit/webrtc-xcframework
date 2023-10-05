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
            checksum: "c3f91f0ab8a81ac92898bcc034df414baf12575ad770d4de86f6137626c03473"
        ),
    ]
)
