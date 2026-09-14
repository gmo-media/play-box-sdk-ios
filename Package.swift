// swift-tools-version: 5.9
//
// 配布リポジトリの Package.swift はリリースワークフローが自動生成します。手で編集しないでください。

import PackageDescription

let package = Package(
    name: "PlayBoxSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "PlayBoxSDK",
            targets: ["PlayBoxSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PlayBoxSDK",
            url: "https://github.com/gmo-media/play-box-sdk-ios/releases/download/3.0.1/PlayBoxSDK-iOS-3.0.1.xcframework.zip",
            checksum: "a6fa24bea35f2da695244f668b3ce05fc51e097acc1b6b76be17cac7ea485eaa"
        )
    ]
)
