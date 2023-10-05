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
            url: "https://github.com/livekit/webrtc-xcframework-static/releases/download/114.5735.09/WebRTC.xcframework.zip",
            checksum: "e8484f95a7ff68265ffe0b476aaf2917bb612466024c31290309a82a9dfcf434"
        ),
    ]
)
