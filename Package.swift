// swift-tools-version:6.0
// Palbase's iOS SDK 0.15.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/Palbase.xcframework.zip", checksum: "a043382d5633856d94adeff4b98fd6aa2dc7988ad56034754a211893b88a1b9a"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseFlags.xcframework.zip", checksum: "5aa70ba9f36db4b06793943c440d25bc428ca06a6a49d771dc21a83a317571d0"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseAnalytics.xcframework.zip", checksum: "aa3e179070a1320118de0ef087fe13ef80367c72159e27e3ea490e47c221e2dd"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseRealtime.xcframework.zip", checksum: "275d9abda1e0b5c0bafd65a5649d4aaf3744584a2dac2f51cd3dc4db61d1e30a"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseNotify.xcframework.zip", checksum: "2473ecd5be99581d36157c7c1b220d7494c082981eae91e9a3631bd1b2787efc"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseNotificationService.xcframework.zip", checksum: "29711c6b89d72e2428aaa2e45d3f19f566ce5294249c43c41d985e92119c5e06"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseStorage.xcframework.zip", checksum: "e2d23ce07b88612425a9043c97fcb3a099d9b427bcb8147b649f1b5f3d9add37"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbasePurchases.xcframework.zip", checksum: "0aa04bf07703bfd714a3cf9b711df3e26d30f6e3239925abbfcb0bfb5ae9b7d7"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseMessaging.xcframework.zip", checksum: "f73edb86c4e09725fb497a17ef60a00f9ebe2beb57b51bc71ae30d6f567d69e6"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "470178a9e5a88e82e245888c2650804db00a4b04d5987fd80b2d088ff6cd4ace"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseUI.xcframework.zip", checksum: "359b3cf03359f1fb23965364361b567c4a7be40ad719da993b9adb621ff69a04"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbasePurchasesUI.xcframework.zip", checksum: "8f8f10ef33a4b5a784557a44f39e59148611e6c6d1eae79df1eff0e32b6942f3"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseNotifyUI.xcframework.zip", checksum: "a7a99b2d63820288ef6b5dfcdfd48e96a0ef6dcb3b8792ea1a782526c9fd451d"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/PalbaseDebug.xcframework.zip", checksum: "d0b49cf4fd2edddf2aaeb33bf7c364041f22af7dab4505305e00a172bb671d6a"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.15.0/Palbe.xcframework.zip", checksum: "27d6392148cdd03e35fa334505ae05d0a131efe04ca54b6ef66b55073e369ca4"),
    ]
)
