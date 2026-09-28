// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TPNMediationVPNConfigAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TPNMediationVPNConfigAdapter",
            targets: ["AnyThinkVPNConfigAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkVPNConfigAdapter",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/TPN_Release/iosnetwork_2/AnyThinkiOS/6.5.83/AnyThinkiOS.zip",
            checksum: "63e3be9f2599e96dd0cd6c6eda6ae7549d3ff2bdb7b4baa553a664bb71efd2f5"
        )
    ]
)
