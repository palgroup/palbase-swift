// swift-tools-version:6.0
// Palbase's iOS SDK 0.16.6 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/Palbase.xcframework.zip", checksum: "f7c6b133fc522206f4bca457c7eb98b0b9aeb110511486bb1310e6b526552293"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseFlags.xcframework.zip", checksum: "f3e9e959fadfd225233f728bd6349f010349fd960bc4244a0659d33de543ee92"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseAnalytics.xcframework.zip", checksum: "974f2c0e236a0c290fcb9affa68faab0ce9c3c43b60253e6b9dd76159d7f7119"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseRealtime.xcframework.zip", checksum: "b7b8c1a4e2b3f24aaae9e524e70350609985cd5abec27a03944a0d104790284b"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseNotify.xcframework.zip", checksum: "59c80947203d7413e0527cae841a495c1e93b5873750400217903034e95a6f71"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseNotificationService.xcframework.zip", checksum: "67f55d6720bf089d625d53c425404dc646cc85d8da2fe4e1e10b7cc82247a393"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseStorage.xcframework.zip", checksum: "a04a214b47dd2e9f78bc5eed2965c87b1c443707fbb5e4561a6441450690069e"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbasePurchases.xcframework.zip", checksum: "fa166d771822fc3c0e02ddb2f99dd020f06323bad4379171a775a9519c9b6ff5"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseMessaging.xcframework.zip", checksum: "447bf72534e3ef98c174fd95d8d4be58db3e09805cf8dc1782f019ebf0afd181"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseMessagingNotificationService.xcframework.zip", checksum: "3ea2c79367f5d3635d8a463066a4c11d20d80fac4c895fd0bc016a702c5ed9fe"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseUI.xcframework.zip", checksum: "ca3016d255f897e047e1914abb739cd8b266cff544ae228a1d3b7eab101b47df"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbasePurchasesUI.xcframework.zip", checksum: "ae7f4e0ed7106e641c291e61c53b8012cce473e5ed4204dc8833f887c5f79faf"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseNotifyUI.xcframework.zip", checksum: "31f28826567a0aef2425249f426345196baf60a0dfdf00aec30c0a2748f639c2"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/PalbaseDebug.xcframework.zip", checksum: "ac4dc4a90ad0f8c16cd6c77d1d1a60912d20c499a291a9ac346f5b7391aa815f"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.6/Palbe.xcframework.zip", checksum: "832569e6a844db32e78eefa1212f989d93585177d66afb227a44cd4582df7d99"),
    ]
)
