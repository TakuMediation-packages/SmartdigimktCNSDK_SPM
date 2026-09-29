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
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/Temp/juhesdk/KuYingSDK/6.5.80/KuYingSDK.zip",
            checksum: "db355954978972dc03657fb7cb52701eaff96eaa5dbb3c598e014de2af7ffc11"
        )
    ]
)
