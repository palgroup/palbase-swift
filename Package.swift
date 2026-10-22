// swift-tools-version:6.0
// Palbase's iOS SDK 0.6.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .library(name: "PalbaseUI", targets: ["PalbaseUI", "Palbase"]),
        .library(name: "PalbasePurchasesUI", targets: ["PalbasePurchasesUI", "PalbasePurchases", "PalbaseUI", "Palbase"]),
        .library(name: "PalbaseNotifyUI", targets: ["PalbaseNotifyUI", "PalbaseNotify", "PalbaseUI", "Palbase"]),
        .library(name: "PalbaseDebug", targets: ["PalbaseDebug", "PalbaseFlags", "Palbase"]),
        .library(name: "Palbe", targets: ["Palbe", "Palbase"]),
    ],
    targets: [
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/Palbase.xcframework.zip", checksum: "fd8e62a5c289b9f9d564dc8e9afdb932f08a62cc7699207eb56b791cd7b195ce"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbaseFlags.xcframework.zip", checksum: "314fbc71d743ac1160cc83803202ae15dc868066a5f0eda94fc20a10ad603ae6"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbaseAnalytics.xcframework.zip", checksum: "8cf78632142606257eb17a1ec1fca80a046943afd7134e8b1449e72591550353"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbaseRealtime.xcframework.zip", checksum: "481062e7528c5fb3cce140813fbf51d253572d6d5ce9671a4d4ab1cb5c530b43"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbaseNotify.xcframework.zip", checksum: "de8d7bfa26d6acbc36f9e4a05b4647c3129637ff9a6ec9494663a0d56bab119d"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbaseNotificationService.xcframework.zip", checksum: "e5fc119055f4755885cbb9b44168dd44fa0a37421ea94c92c241f422b0e3f241"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbaseStorage.xcframework.zip", checksum: "415b0974232ed8860e1b5292ca567053af02c9a4b4da911d8c4b2ff63ca9e512"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbasePurchases.xcframework.zip", checksum: "2463d7f9d0cf4c1d307ea4d3df39cbcfa6b256c0e1bd108fcb1ed23657fe56cd"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbaseUI.xcframework.zip", checksum: "ed79d8f09137af2851fade76ebfd13f9ded6b3bff8bb3fb893e3f09d329fdb65"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbasePurchasesUI.xcframework.zip", checksum: "7e4cb8a9abe237ad07e39305b8b08f6e606c516c165b12e50b390a4990834470"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbaseNotifyUI.xcframework.zip", checksum: "6491090906f720d431dfeb46402e3cbec9497233972a19453b10573716f9e1b9"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/PalbaseDebug.xcframework.zip", checksum: "27794d3f9b20259c8685dd3e912e14be33e42e58a90ecd98550e7cff9165425d"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.1/Palbe.xcframework.zip", checksum: "d7e845cfc799343d661486dacd74c68dfce65338f33b4b84ce9e34387569886d"),
    ]
)
