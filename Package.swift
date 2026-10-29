// swift-tools-version:6.0
// Palbase's iOS SDK 0.14.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/Palbase.xcframework.zip", checksum: "50d5a319959aa1cbbba2fd1047ae16433ef996d9f990c9cd74eb425502e507bf"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseFlags.xcframework.zip", checksum: "900503736f89c6eae8f4e9404b143f26c8f80e980d87d2940573d5471ff98829"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseAnalytics.xcframework.zip", checksum: "eebdbaa7b9528ce4e2d84211b992bae7fbd82a767bde87dba322f8d630f691e6"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseRealtime.xcframework.zip", checksum: "a87b0105049bdd32bc9a84b86fe4a9fb6c3563bded8fc2cebda9899d3a445cf4"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseNotify.xcframework.zip", checksum: "fba64df7dff2c16880786d88ca9f01e6fb0670095e30fe6a7250e34b89b49f68"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseNotificationService.xcframework.zip", checksum: "a353b5655ede01a584259d5d764b0eaf6f79a4100ff927408201582424cac424"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseStorage.xcframework.zip", checksum: "e42505cb45f552a738aa59d70b4e7a09bee385a29c3014c2ac1b913112372d3a"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbasePurchases.xcframework.zip", checksum: "c1331a823ec488cb14c42379bf001dee861a340885b0362ba0a04d50a1be0721"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseMessaging.xcframework.zip", checksum: "3fe2c641cb90eabf1d44d9d3a3032273cb0b6aa0932fca5e2551c1696f92ef34"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseMessagingNotificationService.xcframework.zip", checksum: "9ca2a968e7ffead526ab6e3dbc900b86119355f983fd58610326cafbae96f73d"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseUI.xcframework.zip", checksum: "652f06213837666fddf100cbeeac89b2e28970f3ed9488bde7d23022155bf3d0"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbasePurchasesUI.xcframework.zip", checksum: "f0f0528311d4915cf15ef99f4fa8b1cd057f0fe6e7b292c8f0a08d8ca992fdfe"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseNotifyUI.xcframework.zip", checksum: "73caba894e5267c5e576563e3603d3e811da13ec95b51795b19d870e29408694"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/PalbaseDebug.xcframework.zip", checksum: "4f298e2fcc9c90758bf761c7a210189f9faca717e19e6f9ee33ec371b3029b1f"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.14.1/Palbe.xcframework.zip", checksum: "226e41be3384c3980c90ecbef14cdb889133d29a3ed60625369e76d23b2499f5"),
    ]
)
