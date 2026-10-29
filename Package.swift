// swift-tools-version:6.0
// Palbase's iOS SDK 0.13.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/Palbase.xcframework.zip", checksum: "d6108385d33003ebb89974ce1ef23adde13f08cf10a88e6c97df9a83e3130d48"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseFlags.xcframework.zip", checksum: "289ee16e3084cebb917f9289dd8100ada13f0b2893bda4623c85b12891ba80a0"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseAnalytics.xcframework.zip", checksum: "5f10854a22e23effc1e1e376b9606af7b7e65ab84abe836ca4606980d20c1660"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseRealtime.xcframework.zip", checksum: "d45ad0cad88580f5e9934c1c1fcb07eddaf0a213837fb0c8b2cc00f3377c2104"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseNotify.xcframework.zip", checksum: "3728ed0f626086e7f872b422984be849a21ea8c3ceb46d1785f079208c557328"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseNotificationService.xcframework.zip", checksum: "2774042a28d68bd0706715f352c8d88fb37694d3b6be0b995fdfad8284c8cc46"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseStorage.xcframework.zip", checksum: "8fde35d0d7006f2f56d447d0dc4776ccf9ee68206002ce9a046681f6756fb51f"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbasePurchases.xcframework.zip", checksum: "dcb4dce81e700846b9b602b2391936d63784a4404accee7d5a03269a3d83919e"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseMessaging.xcframework.zip", checksum: "8cebae262cadbd60f044b779a34661404db03d10d5f37cfcfc9611f5e57da7bb"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "51bb82a363b9428460608872c7fcdf95e108b904b5a0f986163d7691791eab7f"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseUI.xcframework.zip", checksum: "14448305ab1265268827f1ed29cecf33c11ae7ee9c50a9b28da2ec891e988403"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbasePurchasesUI.xcframework.zip", checksum: "cde89bbf9f1a4ac084c7bbd00f2a3145a2e023b9bc9abbe1abca3bb6b1a7cd18"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseNotifyUI.xcframework.zip", checksum: "5410a9b1f252ab840bc12a98892cfca58c172d30bcbc3e9b23f54ea06b67ba2a"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/PalbaseDebug.xcframework.zip", checksum: "545c6b81fe2e423abea21021997782d732afab61ed7e24596d2ac6557d0c78d8"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.13.0/Palbe.xcframework.zip", checksum: "9df697a4434ed4ba44352861ca26319b0a72fea6933a91f1804b12ef48362ccd"),
    ]
)
