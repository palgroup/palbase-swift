// swift-tools-version:6.0
// Palbase's iOS SDK 0.17.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/Palbase.xcframework.zip", checksum: "500f8511f6c264730fab75258dd4c36441473529bc6049d3be425b4d8bd7ae11"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseFlags.xcframework.zip", checksum: "d0eb4469893d3a2fa74b10f62ff85bb8c4cc3148ac459e6033252c8f33eac586"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseAnalytics.xcframework.zip", checksum: "f97e933181a586cd347f733569f4df8da9fe15fcd5c3058a2a3e3ada803c3e2d"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseRealtime.xcframework.zip", checksum: "51cb463dcf99d413ebe312fd73ee3c4a0989b06061dedd154b79e3c7bb3c8d54"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseNotify.xcframework.zip", checksum: "9e4e67e776e41455b2206880263460bdd20340ade53a0c8224e99f17510a5a55"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseNotificationService.xcframework.zip", checksum: "a501c87a8b725d66b18271025bbaba1137d2f6f7eaf57648839f2f17859dc98e"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseStorage.xcframework.zip", checksum: "0ed9d8e47defdf2febad24d10aa365d47f3afc65eb7116ad5cfa3ffe532b9eba"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbasePurchases.xcframework.zip", checksum: "dde15aa9f3bcaeeb2ad82a49d5a976372e1d3340b991f49f28ef4d857c4f3262"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseMessaging.xcframework.zip", checksum: "9ed3c01d857848113f2ffd2c12774e4ee163a048be5a90b41a8e00e246fa4861"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "f5d64823d5065a3df0f9fd8b9b2fe6a15f633b430babec92d74ae0ab86740fc3"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseUI.xcframework.zip", checksum: "be7c980bc87615564bee74bff8095a5afac908715c7ddc6fb70f09803e817d4d"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbasePurchasesUI.xcframework.zip", checksum: "b4f32a94394906c1829ad6638f6898c2bbbd13d988ef9f60f139edc3b44bef1e"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseNotifyUI.xcframework.zip", checksum: "aa077fd6e8b9725d63a47db298e700ea47a7efba8b2dca278d7f9bd6e0b16054"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/PalbaseDebug.xcframework.zip", checksum: "2d6c77f273bb8872f676f4012c246afb98444e7afabf39768902865615bf8cbd"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.17.0/Palbe.xcframework.zip", checksum: "31d804a5382950b33c703e4a4cac8f83f2daefa76ddae7c5c664ab307900767c"),
    ]
)
