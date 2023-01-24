// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ScreenCaptureKit-Recording-example",
    platforms: [ .macOS(.v13) ],
    targets: [
        .executableTarget(name: "sckrecording")
    ]
)
