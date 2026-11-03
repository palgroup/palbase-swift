// swift-tools-version:6.0
// Palbase's iOS SDK 0.16.5 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/Palbase.xcframework.zip", checksum: "fe23aefcb06a4721580b9a8846548ec84a1c64b73e4e6471e4423db26cb71d33"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseFlags.xcframework.zip", checksum: "1b97b255900be384c6f79033cd1a120a4c1778035f2906377c0a076315c594c7"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseAnalytics.xcframework.zip", checksum: "0f0656efdf61fef0c55c071d2652ad660f10d2930deb225bd5ca976e1373cb0b"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseRealtime.xcframework.zip", checksum: "9a819861b2c780e138afedc3a6ac9c7c99c80196dd0aa6967c7b5126e5cfe64b"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseNotify.xcframework.zip", checksum: "14357eeaea04ab771f4bbcf4b26aeba6dc973691e78d4c418f50f9c5f83bb261"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseNotificationService.xcframework.zip", checksum: "75a922dbacf2fda9fa3ca2045fa4df83a58dae203ed2667edbf663000ba2f24e"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseStorage.xcframework.zip", checksum: "a87a2a2623fd27e4a71eef4fb1f8ff5375ad282004b130af827946dd6c89a9c5"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbasePurchases.xcframework.zip", checksum: "5e2bbc6655685e842a9d8719593ef5aacdddcc24009b15120c7f952e268a7f88"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseMessaging.xcframework.zip", checksum: "af746c95ebc1685c780402e76e7b5b742e87e323bc49714e48a6837c1fa635b7"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseMessagingNotificationService.xcframework.zip", checksum: "ae25d8ad75a93f9b0ff65590b5b558f608a144f378e560c3e6b27a3bdeba630a"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseUI.xcframework.zip", checksum: "faa548694da2c78b7fc343ec8b16d72b06f239d4901e6105ce3b78d1a48cbe8b"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbasePurchasesUI.xcframework.zip", checksum: "9ac45f3e64a8bd0a4ef058f2179e57652b77901b8118ea5e57aa79ac3ab16844"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseNotifyUI.xcframework.zip", checksum: "af9760655624fd5c790418f917094fce43686058b211d4da16a4019e06f144de"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/PalbaseDebug.xcframework.zip", checksum: "e71ac5e52d143523bb615039d38c1e07a510237d0d4400d4ccec4ad91d6542d2"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.5/Palbe.xcframework.zip", checksum: "b2637cde2cbf87c804c2a4e11b27930b985c8f5258bd68f89c5c54154b075e04"),
    ]
)
