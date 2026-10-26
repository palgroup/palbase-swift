// swift-tools-version:6.0
// Palbase's iOS SDK 0.10.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
import PackageDescription

let package = Package(
    name: "Palbase",
    platforms: [.iOS(.v18)],
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/Palbase.xcframework.zip", checksum: "2800d574028f7d5b96a57c04175ffaaff5d0651f5c2834b6285366fffcc64b38"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseFlags.xcframework.zip", checksum: "39269b5ab0680af22cfcf84c1fdb57dc17150c333f1709c19893b335932f3eca"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseAnalytics.xcframework.zip", checksum: "8a8fbf9063bdb52dd43f8203a38afb3ada2f36a40034bc77e998a1bf9d5abe7a"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseRealtime.xcframework.zip", checksum: "4a5a37f74274f6fab3368deef89e2ad88825991a6863ee2c4b4c8df315488679"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseNotify.xcframework.zip", checksum: "f6bd68b2b8c28cc1d0b3f29c360da21220bb1904f2e823b5961a25abb619b6e3"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseNotificationService.xcframework.zip", checksum: "2835ebb208881be064afa9d676b2d4997cf906b7063cd4d34acb6e3f6793a5b6"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseStorage.xcframework.zip", checksum: "793ebcb38558a825ded85d8ead9788671bd0067888f22ea4e766db17d1b810e1"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbasePurchases.xcframework.zip", checksum: "de6dc12f309c9f11d0ca94f2e3281d223368264e59273b732d3bf4a648652d39"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseMessaging.xcframework.zip", checksum: "edcc490c83e35bb3a535b8a3a79d34dd941bb3ed95599dc7f8affdb23fd7f002"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "4fa026c2fb06de7f7196f0b183bdeaf94df3d775ac195ee992f00d5eb690784a"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseUI.xcframework.zip", checksum: "e47e7ec6eed01b9ee088aa532bb3a866db93a96af6dc9ed126e790e315ed92ae"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbasePurchasesUI.xcframework.zip", checksum: "15fcf1e94fa5f474a0fc19f3b1636abc6652c107da1f40131bd27bad07bd0270"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseNotifyUI.xcframework.zip", checksum: "77a411beadf2ed04c171bf7102f52b3c0b13925fb01f46891322a3e47e076c1f"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/PalbaseDebug.xcframework.zip", checksum: "5211eb44e62588fa78d85beccaa6c79aa8287896a7b0061aab130a9fbbcdaaab"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.10.0/Palbe.xcframework.zip", checksum: "c71ac1c790c1a52dc6f95ecdcc88a2e6e74ab18049c54a7528e40f83fd8add4b"),
    ]
)
