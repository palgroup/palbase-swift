// swift-tools-version:6.0
// Palbase's iOS SDK 0.12.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/Palbase.xcframework.zip", checksum: "443f006c6e15b09312e6c157acc6610f5076b80fd1fbbe729ea8608cbfb969ca"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseFlags.xcframework.zip", checksum: "70a4eb270b0467fa22a9aed825da134cf960fcd58825bcfbbf0a37ba0380229c"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseAnalytics.xcframework.zip", checksum: "0c82df78f89523cbf2c8f7dfc9ed819f938bcd1ba2d8d2a3961e76e509b60cb0"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseRealtime.xcframework.zip", checksum: "48ba7bddd94ff9a6cc555cade03eb86d4323875444decab632495cda962f9e9a"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseNotify.xcframework.zip", checksum: "70ebcd1cab75f02944277f1f57a91bf05cbaaac80168d77a35d27eb19702c858"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseNotificationService.xcframework.zip", checksum: "d4044a7a8d4c74f4612322c2c1a8a37d0c85ffcca0df82089b5d2aea7eabb383"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseStorage.xcframework.zip", checksum: "2c3c1eec3bde28a8a219aaec1c71996ef98165972ab9c7ad18ccdeb3ac36909f"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbasePurchases.xcframework.zip", checksum: "d2ed39bc6f1b19e3d2964200b496ba4383a3948e7c8fb0fa2299b80a11af2361"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseMessaging.xcframework.zip", checksum: "e9778d91bb43b02a497cfbe0de80d4c9a7cf0ddaee2b1d620699b5200b977a32"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "bb6050ff0fa34276cc0bb4f8bb13a948082e8317edd1cfb030d11e495ac2a072"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseUI.xcframework.zip", checksum: "44ffffa25e7be628cf6c692d4eec91c334834ac0f9a0226c3175ec418a335e63"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbasePurchasesUI.xcframework.zip", checksum: "9c8044e20b0f68b414b4a55a65142120cccaaf6ab4d6a129304925bda8bf83f4"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseNotifyUI.xcframework.zip", checksum: "b32d7b9290dd4ea238548559ae65ec1a18cdfcf47c6a0cbca6caf3b419ae4f8c"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/PalbaseDebug.xcframework.zip", checksum: "8b6dc0340505ca77c850f7920a5a7d60d39f6ef781e42575dc65225dccbd1b64"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.12.0/Palbe.xcframework.zip", checksum: "9017c7e9b6db7f3eb06419c28c56c429faa0f25d7deccaa97f24c02877ec926a"),
    ]
)
