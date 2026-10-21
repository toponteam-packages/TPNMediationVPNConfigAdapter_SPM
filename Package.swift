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
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/TPN_Release/iosnetwork_2/AnyThinkVPNConfigAdapter/6.5.91/AnyThinkVPNConfigAdapter-6.5.91.zip",
            checksum: "47ae25bb56bd4f7e6e53dd6990e17640be8f8a24f7fffbe7a4e669da62138d99"
        )
    ]
)
