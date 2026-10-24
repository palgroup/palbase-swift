// swift-tools-version:6.0
// Palbase's iOS SDK 0.7.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/Palbase.xcframework.zip", checksum: "6bdaaba3cfa58a2a5bf01a794321fb70b95b23121c29dad862e3ebbedb2238e4"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseFlags.xcframework.zip", checksum: "88fea807eb66eab3ab25492b4e5cf40d749205128f1accd7ffd221bddd38a662"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseAnalytics.xcframework.zip", checksum: "e008fdbd91e3f1bca6f5839b048487ec6a56d91b385d9a79dc679c31cb89391c"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseRealtime.xcframework.zip", checksum: "8892645912258346f59faf669bb38a4cbde299a80885666ad83bf19f792fe4a1"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseNotify.xcframework.zip", checksum: "b7512ebd42d9ede11dd33e1c20ec4c846f9fe85a9238b38a2535e0f935f68e3b"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseNotificationService.xcframework.zip", checksum: "ab988c40fe374a27818afefd9d31b1cae665cd9fd6806e6ed17ef4e4f4ad6141"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseStorage.xcframework.zip", checksum: "2b1ba9f2b64a86309eb125bacae011c4e1cd0639aaf675c04d4a768b0d199329"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbasePurchases.xcframework.zip", checksum: "fc9423f57943c25824741291695675d8848c5426e7064ef41edfde7fd4c80350"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseMessaging.xcframework.zip", checksum: "974ccd7d57612fa3f54f6c72eff4dd676603f4351e3e8e888c2e0b2668644b23"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "26ad8bb9240c48ce962e7650bb703834d2a635cc58b78fd63c3875c8933cc429"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseUI.xcframework.zip", checksum: "f158d2b6dcd51a949dc9db358141fd51753926abdf99b27797e87aef36d41d66"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbasePurchasesUI.xcframework.zip", checksum: "54874af45eb98974956e2381d9e0a7d1974cb922f21402ebf1dbac3ab41f561c"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseNotifyUI.xcframework.zip", checksum: "11736508816e4126479306ecdc3b7f9ef3d356f63d4510f261f92ac3a58eb8ab"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/PalbaseDebug.xcframework.zip", checksum: "9a7a27ed55d85339afd92b00762995cdf29493b4b11e60bb0e995cc7497316cb"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.0/Palbe.xcframework.zip", checksum: "0b394ce978dc41cf78ac51bf56b14802af6e7c4400b94a48a4a1a33d42394e26"),
    ]
)
