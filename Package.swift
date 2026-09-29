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
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/Temp/juhesdk/KuYingSDK-6.5.80.zip",
            checksum: "ac3daf27a5e39c6088dd5c9c8641dd33a05f190622e127436f6c8436007cde5c"
        )
    ]
)
