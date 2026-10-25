// swift-tools-version:6.0
// Palbase's iOS SDK 0.7.5 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/Palbase.xcframework.zip", checksum: "a10e418fb0ba4fb96b9cc060970dc356c27ff8e6df1e6d85ebc401b30055d9f7"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseFlags.xcframework.zip", checksum: "f36396da510e6bf8fd90b34a7353cc11b1d6edef6574d798290e478f33efd4b2"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseAnalytics.xcframework.zip", checksum: "ca892ac419e73bf2553494bb1dead6c9f5f56324da381cde91b45268d71562f4"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseRealtime.xcframework.zip", checksum: "9c3172ea4b8a8d90434e639dc16589621be921b057e0e5523ad67b451b567000"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseNotify.xcframework.zip", checksum: "bfd2b3b69185630807780307d303e857f91839c55be16842971c29708e001981"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseNotificationService.xcframework.zip", checksum: "fc9f788c564dcf764df60e948d377826d15bc600dea63b41781aa6f2481d45ac"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseStorage.xcframework.zip", checksum: "c30753d53cdef7bdbef5b7cc3684999162adb8bb5c033c6553af20f869751d1a"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbasePurchases.xcframework.zip", checksum: "04313a9f414e8105d3f2cc3be328f3dfc723840b4fa58ae8c7232b89bd98b31c"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseMessaging.xcframework.zip", checksum: "5a6245e5b00d80b0f3da0cd0f17aad80d471af415b35199c3565d4ca7d6b204d"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseMessagingNotificationService.xcframework.zip", checksum: "87362faa7ae7b75086f1e4bd14a5c54a4913b7c7f1f372bdadd5963e17d425db"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseUI.xcframework.zip", checksum: "e9218920267bcdbd62ac780c7bc63178616653c83c6e2b868df7ff760236ca4e"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbasePurchasesUI.xcframework.zip", checksum: "8eabde29d7984f7457c5f9521e33c5738e09ec0da2426ebedd9474f5ef1a5ea5"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseNotifyUI.xcframework.zip", checksum: "2ed71cad094a75a87c90a75e49029b8e0bdf30b686389950f3fc0d92d3e02181"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/PalbaseDebug.xcframework.zip", checksum: "7f7bc785f02fde3ee52a7a4e73d60ab0fe1aad9002347de131f30955e865acb1"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.5/Palbe.xcframework.zip", checksum: "e061ee4384f1b7deb2def03a4baf8598eb2d562917ce0e202b3cc66e434d3483"),
    ]
)
