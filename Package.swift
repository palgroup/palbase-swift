// swift-tools-version:6.0
// Palbase's SDK for iOS and macOS 0.22.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
import PackageDescription

let package = Package(
    name: "Palbase",
    platforms: [.iOS(.v18), .macOS(.v15)],
    products: [
        .library(name: "Palbase", targets: ["Palbase"]),
        .library(name: "PalbaseFlags", targets: ["PalbaseFlags", "Palbase"]),
        .library(name: "PalbaseAnalytics", targets: ["PalbaseAnalytics", "Palbase"]),
        .library(name: "PalbaseRealtime", targets: ["PalbaseRealtime", "Palbase"]),
        .library(name: "PalbaseNotify", targets: ["PalbaseNotify", "Palbase"]),
        .library(name: "PalbaseNotificationService", targets: ["PalbaseNotificationService", "PalbaseNotify", "Palbase"]),
        .library(name: "PalbaseStorage", targets: ["PalbaseStorage", "Palbase"]),
        .library(name: "PalbasePurchases", targets: ["PalbasePurchases", "Palbase"]),
        .library(name: "PalbaseMessaging", targets: ["PalbaseMessaging", "Palbase"]),
        .library(name: "PalbaseMessagingNotificationService", targets: ["PalbaseMessagingNotificationService", "PalbaseMessaging", "PalbaseNotify", "PalbaseNotificationService", "Palbase"]),
        .library(name: "PalbaseUI", targets: ["PalbaseUI", "Palbase"]),
        .library(name: "PalbasePurchasesUI", targets: ["PalbasePurchasesUI", "PalbasePurchases", "PalbaseUI", "Palbase"]),
        .library(name: "PalbaseNotifyUI", targets: ["PalbaseNotifyUI", "PalbaseNotify", "PalbaseUI", "Palbase"]),
        .library(name: "PalbaseDebug", targets: ["PalbaseDebug", "PalbaseFlags", "Palbase"]),
        .library(name: "Palbe", targets: ["Palbe", "Palbase"]),
        .library(name: "PalbaseVoice", targets: ["PalbaseVoice", "PalbaseWebRTC", "Palbase"]),
        .library(name: "PalbaseCalls", targets: ["PalbaseCalls", "PalbaseNotify", "PalbaseCallsFFI", "PalbaseWebRTC", "Palbase"]),
    ],
    targets: [
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/Palbase.xcframework.zip", checksum: "6400c541bd7f00c675af2ef1f29ca47f3ca9ce871dedaa18caeb530903ab10ba"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseFlags.xcframework.zip", checksum: "48f5acb6235ddad4688b227759dc65b79308fec620d853100ad4b57653ebf931"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseAnalytics.xcframework.zip", checksum: "108a93622269563c4b08e9e909c514d559116eead1a75570b84d1e6d5d38de93"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseRealtime.xcframework.zip", checksum: "17f3b40299be2f4dcbdbce901aeafad71f2fc16b2cde1750f374ffb646f336cf"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseNotify.xcframework.zip", checksum: "ccc7d7b1f28e67c0987696900d74a1bd2552e7163ec40af0ab316adedc2485f6"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseNotificationService.xcframework.zip", checksum: "e66f0ef74dac0222bc1aa8697552c58d0d4b3cdba2498ec235ce93c80a977dbc"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseStorage.xcframework.zip", checksum: "5508a5ba1d1c9fb497b96c4183698b89acffead25ed6a33820f0ed951461d2b4"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbasePurchases.xcframework.zip", checksum: "abb4a7f9aae59491e1418544da9d88ee08b2cf96404a3f590a389ad1908a4e0f"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseMessaging.xcframework.zip", checksum: "dfe3369d550e1c26ff4178d988a04a853104524eb29077790e645613b38c404d"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "af04db3d09bc4c34b921dbedcd1b80ed48f17a2df4bb1ba53ece751fd74bc204"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseUI.xcframework.zip", checksum: "8708ecfbd6ebf6950701acd22c74eb477c4ec7d5448dea80476d5813a989ec16"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbasePurchasesUI.xcframework.zip", checksum: "f9cc97d8bfc31ec736cce7407fd4e1adf5226c9fdf2c954f93db2979aeef2a8a"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseNotifyUI.xcframework.zip", checksum: "370be3f7ba3d549017a7e157fd32deee477929b4c3d1fdd811667548ebdc343b"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseDebug.xcframework.zip", checksum: "41ca9ed32a432d8589d6d2125963fc02c79564b5c7efee75f8a0499c1deb84db"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/Palbe.xcframework.zip", checksum: "ba49025c37d5d8045c087cce2223f0206fd02b8bad176d0e6598b3857b052666"),
        .binaryTarget(name: "PalbaseVoice", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseVoice.xcframework.zip", checksum: "21dadba5c1509f7576738fadb3acabd645a3b09712551bbc2b5c170908284697"),
        .binaryTarget(name: "PalbaseCalls", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseCalls.xcframework.zip", checksum: "218c9c1aed69c9a9d2a522da632732e61a9218a119334781ec6db6ebbfae01c6"),
        .binaryTarget(name: "PalbaseCallsFFI", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.0/PalbaseCallsFFI.xcframework.zip", checksum: "6c8e2190169ef6600386629c6dc18c781af455998156830309d7860140751577"),
        .binaryTarget(name: "PalbaseWebRTC", url: "https://palgroup.github.io/palbase-swift-binaries/webrtc/150.7871.04/PalbaseWebRTC.xcframework.zip", checksum: "1c68c91a9180aa94c0f2df75c376e3eeb6b024e83ada1281709866b50d22a446"),
    ]
)
