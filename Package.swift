// swift-tools-version:6.0
// Palbase's iOS SDK 0.5.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .library(name: "PalbaseUI", targets: ["PalbaseUI", "Palbase"]),
        .library(name: "PalbasePurchasesUI", targets: ["PalbasePurchasesUI", "PalbasePurchases", "PalbaseUI", "Palbase"]),
        .library(name: "PalbaseNotifyUI", targets: ["PalbaseNotifyUI", "PalbaseNotify", "PalbaseUI", "Palbase"]),
        .library(name: "PalbaseDebug", targets: ["PalbaseDebug", "PalbaseFlags", "Palbase"]),
        .library(name: "Palbe", targets: ["Palbe", "Palbase"]),
    ],
    targets: [
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/Palbase.xcframework.zip", checksum: "5052bdd4067b65787e0ab2048288833403a56b7dc87371e237f266cd02b5323a"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbaseFlags.xcframework.zip", checksum: "b5ef31624efdc28e7bb304f9e47fb7015f39850fcbf9aee882eae16f4b13008c"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbaseAnalytics.xcframework.zip", checksum: "66adf41fb88e338e5ed5eb981542f29102753a40bfa58d2f6c4422ffeefa25a7"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbaseRealtime.xcframework.zip", checksum: "69df08955a13f881972c6b8d4d2650e243bbc7ae1bad79de624d45f16c1b22f3"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbaseNotify.xcframework.zip", checksum: "888f49f3b53effc093d88ff11d2e11f298a60050746eda2728274a3542cd8a7d"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbaseNotificationService.xcframework.zip", checksum: "9b65f8bb3286e5acfdf0176ca357e43b336cf8c3cf29539b13638fac509281e1"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbaseStorage.xcframework.zip", checksum: "b1f02e11a81616d26a8882d022930f51e486329940ea31c938433e9b424a06f4"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbasePurchases.xcframework.zip", checksum: "0b1629cf6b2728e8e24754f086f39b8d1c87085a9a6220b45e514f80ba954834"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbaseUI.xcframework.zip", checksum: "58edee7542b934a855a1f7261d1145e609dea1ff2821bdafce313121d6142fba"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbasePurchasesUI.xcframework.zip", checksum: "1b35c719035cc95ec377ca3a062dca15714ca04366458c30e8638dfcb26f2274"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbaseNotifyUI.xcframework.zip", checksum: "2b664f7cf96997f92844670bc7f1d09e8e264b0cbc43a186cdba9126ec45b4f4"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/PalbaseDebug.xcframework.zip", checksum: "c5aa03259d676794b78f76f8782ddbddeca14f2a1ee65b077bfa6ddc272b6889"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.0/Palbe.xcframework.zip", checksum: "93b49844519236ba301712c361043d349f131536d0ab9883c00e61e21c837c6e"),
    ]
)
