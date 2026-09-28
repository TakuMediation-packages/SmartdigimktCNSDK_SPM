// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SmartdigimktCNSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "SmartdigimktCNSDK",
            targets: ["SmartdigimktSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SmartdigimktSDK",
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS_v2/cn/v6.5.80/KuYingSDK.zip",
            checksum: "2303df9ccc53b9e3e49f88a7f0d76b4a30bb322316b881a6db0f0556f5c59a57"
        )
    ]
)
