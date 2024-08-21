# webrtc-xcframework

LiveKit version Dynamic WebRTC XCFramework

* Framework is renamed to `LiveKitWebRTC`.
* Objective-C symbols are prefixed with `LK`, for example `LKRTCPeerConnection`.
* Network Monitor is always enabled (Field trial `WebRTC-Network-UseNWPathMonitor`)

Built using :
* https://github.com/webrtc-sdk/webrtc/tree/livekit-prefixed-m125
* https://gist.github.com/hiroshihorie/fbc26cbbc027ff68d3f51b457cd0e248

## Requirements
* iOS 13+
* macOS 10.15+
* Mac Catalyst 14.0+
* visionOS 1.0+
* tvOS 17.0+

## Binaries included
| **Platform / arch**      | arm64  |   x64   |
|--------------------------|--------|---------|
| **iOS (device)**         |   ✅   |         |
| **iOS (simulator)**      |   ✅   |    ✅   |
| **macOS**                |   ✅   |    ✅   |
| **Mac Catalyst**         |   ✅   |    ✅   | 
| **visionOS (device)**    |   ✅   |     　   | 
| **visionOS (simulator)** |   ✅   |         | 
| **tvOS (device)**        |   ✅   |     　   | 
| **tvOS (simulator)**     |   ✅   |         | 
