// swift-tools-version:6.0
// Palbase's iOS SDK 0.16.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/Palbase.xcframework.zip", checksum: "74f58f273d4b073f31a0e3de7ed5cd0b501411ae45ccd197d7e1d05037397092"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseFlags.xcframework.zip", checksum: "ac7baaf5b07a5a807f831cb84f8fec140d30deb351139563f81f4693594c4d0e"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseAnalytics.xcframework.zip", checksum: "1f68e2b34a35c8bba6e4e199418879453db82c2d11bf398263295c79c65d3548"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseRealtime.xcframework.zip", checksum: "42faf35e5b54f6dd97be5e2dcf93e32a0d3537578e45aaf0494b6db31a5344fe"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseNotify.xcframework.zip", checksum: "c3b5a2094f5dd80af671ce46b27e56fa4ec85faf539e14d60b6c1194a4dcad97"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseNotificationService.xcframework.zip", checksum: "5e928696d9abad21741138035273dcd6aea907064a74a1e38d5fc7ace3baf8f8"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseStorage.xcframework.zip", checksum: "2bf0ce6544143c232e0f69d6a0cfe4b8946e9a06f5a00a1d499ee3403431c912"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbasePurchases.xcframework.zip", checksum: "8836b41371a2ee6da391b0a7a23d6560e39678a4fba89557a311e3cd313f06bc"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseMessaging.xcframework.zip", checksum: "65949af09efe746f829c90a70d78e19d8dcc8cdd5271ee02b802e26e9ec3a057"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "7835995fe631afcae73e5293fbeaee142eaa229d042cc3df505c50d3b0e49ce7"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseUI.xcframework.zip", checksum: "6fca2c0b53b27b4b9e2e4f624b38a5d342043be4ab4eaf6ee7ff9626fc55a6cb"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbasePurchasesUI.xcframework.zip", checksum: "50b61fcfc86be687cc7562e9d28ad3a0aabc7eb4096dd90be7e0ad2e79cffb4a"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseNotifyUI.xcframework.zip", checksum: "538e5272d23974e0e5efd95a832b4b655b3739d554e0ddeac27507931c670a01"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/PalbaseDebug.xcframework.zip", checksum: "6cb7046770a0e8b92e3771e8b9425435079e5d676d8a81e6a4acd68072b46082"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.0/Palbe.xcframework.zip", checksum: "8c0057af08531e20a6be3815cd63a2067f52a80c51e19ac229eb99295dce3201"),
    ]
)
