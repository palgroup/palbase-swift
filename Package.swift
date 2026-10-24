// swift-tools-version:6.0
// Palbase's iOS SDK 0.7.3 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/Palbase.xcframework.zip", checksum: "39885acb1af9994cf3d8bc1f77879ff28c3630d372637b53af05a3ff428cebaa"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseFlags.xcframework.zip", checksum: "bb1aafc6b08de3d01bc6a4f5c5f447eb84d132a8cc4a4075500e3ad1135f49da"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseAnalytics.xcframework.zip", checksum: "ac9496d324ec45a58a869d7d43b8831f1b6690a307a72ff2f8603f8e1b732b08"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseRealtime.xcframework.zip", checksum: "911bd6ae0cfb435d89aaa09c2db44905fe6aba1f22637344a67c2a54a84daf52"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseNotify.xcframework.zip", checksum: "79a657e1f7481e60e1505fa7b8bf067b076885bbccc7a3fde5afba7473b0bac8"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseNotificationService.xcframework.zip", checksum: "4e5bcbc94dbaa6d726b20438137842e8d310707eca2c698ab0cb25384cba078e"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseStorage.xcframework.zip", checksum: "96d4f12d0c9952e3b4c0e70ae98e9a8937851d810d4332571105d20f92e40241"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbasePurchases.xcframework.zip", checksum: "d9df9ac0ff9fe711f446ec21df5e5c08247046907c42e7ae245d784ddf9cbda5"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseMessaging.xcframework.zip", checksum: "161da0f90773f8853873db54572f81067d8cb5e1c30df92c7b9eb88e9d367473"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseMessagingNotificationService.xcframework.zip", checksum: "6fb15b8034158315eba4c11f46cee4f20095b75537129fad53f46e7f2c168259"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseUI.xcframework.zip", checksum: "4edd449e0cceed0ec25bf1cc5b0a279a0358ab927b40882fcf7e5398ab54d89b"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbasePurchasesUI.xcframework.zip", checksum: "bb545708d6867ddf1d47c3dc2df24213111fa410bdddae0d15df26711f7572c9"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseNotifyUI.xcframework.zip", checksum: "dc32145910c9149e5ae4c81d07d1b39d4751ab3343c98c20dcaa051411bfca07"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/PalbaseDebug.xcframework.zip", checksum: "48628e2dbc3dcecf0f73799b42f26bfe1c56986e276e232acdfc0e660bf100d6"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.3/Palbe.xcframework.zip", checksum: "e482b08002a41599b4be4e3c3c2fa82d2e1a4d54b913b08048f12942a2894844"),
    ]
)
