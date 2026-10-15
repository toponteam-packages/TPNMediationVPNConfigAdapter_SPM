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
            checksum: "76366c0d96839035af62d95a8a183ac8c1c5546c733086203307074f6434b1df"
        )
    ]
)
