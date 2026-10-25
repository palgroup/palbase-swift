// swift-tools-version:6.0
// Palbase's iOS SDK 0.7.4 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/Palbase.xcframework.zip", checksum: "e1f9658809f47099753a696d1a4b75a6b19973650e92ad43f9ba243c144e3936"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseFlags.xcframework.zip", checksum: "ece4e601024badca5f446ef22ad2f6c93b22a4ea567a1db4bdd8b4ff69497c99"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseAnalytics.xcframework.zip", checksum: "9cea45170928d5867a8d0f75732e0c0adaf02f26e73a805163f1079adeacc4e3"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseRealtime.xcframework.zip", checksum: "ea8f7e27a8f24428783329b9c16ab518a32a96e0ea82422995ee137e460320c8"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseNotify.xcframework.zip", checksum: "50a775b58365008d1c6c7462e5b9ac31690adc8220266e8baf9c504eb76d8e37"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseNotificationService.xcframework.zip", checksum: "17aba75b1a86dc9ff7f3c8a6efc95eebdc95a4d6eea5f938c515be006f89dfd1"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseStorage.xcframework.zip", checksum: "d9685ce341b380d9735f320e66db6c7d0ff6a02d26b9d1aebd1a4068de25fbd6"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbasePurchases.xcframework.zip", checksum: "073e4ba548d0bf768904726aafb3031314eb899fadb6f12914bbd5a445cbe91e"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseMessaging.xcframework.zip", checksum: "114f1bdf878e1cfc2e324d14294875cc825f7e87ad3cd7323bd03e412dc48d57"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseMessagingNotificationService.xcframework.zip", checksum: "75463bc1f33d103bb647c2ae8bbb8922f60c1373e718451479efc77243873a64"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseUI.xcframework.zip", checksum: "a138750039be1acf5aabc4d5ca6240dc941b19bcbfe46e36673c92deeff3d125"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbasePurchasesUI.xcframework.zip", checksum: "71c3b9cc06ba40a3ab0d6b5bf1334b80a8940222ec8ab869053a6d76689d5522"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseNotifyUI.xcframework.zip", checksum: "4cd80c93345d2130f8b229ca40b0d8d7582fc9e2fd1b9f381f7947d6610d9da2"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/PalbaseDebug.xcframework.zip", checksum: "39d0c85f4d41ef1bd26f3e231d0c09dfddb795abd8db73d4502cab472a10ea97"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.4/Palbe.xcframework.zip", checksum: "4be6965de20f7ae251ab02a31a9b8a614ae941e6c69100493a26109ba16424ac"),
    ]
)
