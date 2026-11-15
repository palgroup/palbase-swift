// swift-tools-version:6.0
// Palbase's SDK for iOS and macOS 0.20.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
    ],
    targets: [
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/Palbase.xcframework.zip", checksum: "83caae6acb8ce3cc08e5cf0a8f355e38f1140ff004bd2a87cc56fd4558ba068f"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseFlags.xcframework.zip", checksum: "8fe7ebdd0784684e389b7b434b867d2767d88a559ae9bf0518807d6151b5b04c"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseAnalytics.xcframework.zip", checksum: "e3b3a953442d05a738b6b208269406507922658c66ee692c99ee836d697f3ed5"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseRealtime.xcframework.zip", checksum: "2940bcc6190df92a13666b4cf476192181f1c22825994bbf936e321ab867549f"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseNotify.xcframework.zip", checksum: "43c2039b50fec818da73d9a667cfccd64f49c6002bbeff3834f7a713917f5850"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseNotificationService.xcframework.zip", checksum: "cfb983d4b01c409e568f27eb93fd30e5969fc84ec9cbc43a45f0919dda634278"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseStorage.xcframework.zip", checksum: "10051a4f2d48c41e0552a769135ed887248e4f8f2ea34e80b71146a9cf0cdf69"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbasePurchases.xcframework.zip", checksum: "45aedc6d2f1c77d21bff8d8c846877da38cd050db8f38ed33cd2f60b3a685d65"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseMessaging.xcframework.zip", checksum: "05ab7ed8aa8f665e7da225565c560d77900901eae1079f124b5d508dbaf47b3c"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "940ba59312ed96f9dacdd3f3fa2eb8eb7bffa4e674ef64864eec2f8ef73ffe52"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseUI.xcframework.zip", checksum: "213013f87beb453134fd743721192208e0aef4e5dca16ae6493c4a38fabb9956"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbasePurchasesUI.xcframework.zip", checksum: "e335f368ef8daf0cd58479792ce476f55fcb5b91cf004244ff6a34992e73f3b0"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseNotifyUI.xcframework.zip", checksum: "d5f17f7e6ccb1f35f7412b97b1c782fa69efc715ed157cd1263c26dfba3465ef"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/PalbaseDebug.xcframework.zip", checksum: "a0b1402fbe5accfbcbf56427dfabbe9f8ee525e8facc45ee9d8d3d1eb30d5db7"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.0/Palbe.xcframework.zip", checksum: "2e2e981bf4e2b4501abc294605a5de816e08715855310ba3456ff381d1346517"),
    ]
)
