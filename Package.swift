// swift-tools-version:6.0
// Palbase's iOS SDK 0.8.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/Palbase.xcframework.zip", checksum: "9ac92ed814b1be1a55da4460206f8727f6c7ed8d721b6455bec29b07f518bedc"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseFlags.xcframework.zip", checksum: "034edb74a4288c0624b6f48c3ea2935213c80c0528feb49fbbececb47a124f0c"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseAnalytics.xcframework.zip", checksum: "48129e13c60708a392699aca60b7b7326e3f41acef1c294e54bf2570841ced78"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseRealtime.xcframework.zip", checksum: "6bd2605872aee3db3638459c331b44453ce4d2dc1c4f9e91cad963c370c4e275"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseNotify.xcframework.zip", checksum: "bb02bc0ba129e4699a27b847b4777206edc04865fd9c2c2cb557f74ea9ad667c"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseNotificationService.xcframework.zip", checksum: "1f4d72a8704ad7ca6f80d3dc42afded20ddfd863558e0fa21d11f57dfbca4360"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseStorage.xcframework.zip", checksum: "4718141a835ef1e73e2ea3fa4ad309c7f1c637efcb0382d56299032330fcde12"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbasePurchases.xcframework.zip", checksum: "41c80ef28f1724151d5364816c33576ce7b512044ff34b5c48270456a30a9a44"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseMessaging.xcframework.zip", checksum: "1a5933ad3110f222d5d3ee9c29b005ee0325fb6dba0935bb412895a2e6e8e3f3"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseMessagingNotificationService.xcframework.zip", checksum: "de1fe057810f8a737c55df245e9123fcb26336657ae8d7f70936c113a03dc8ef"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseUI.xcframework.zip", checksum: "6bf10d31089a7feb1cfb6487e925bbf6bca8b2f84d4e01a89c78e21a8c2dee12"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbasePurchasesUI.xcframework.zip", checksum: "c1faf7ab46696ad5c071120b0ac99f0c74e9cea998dd24dbc698beff78811222"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseNotifyUI.xcframework.zip", checksum: "3a30d9557505e689fc9aa65c53865e173e59245828ec79f101fa8bf4e71efbd1"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/PalbaseDebug.xcframework.zip", checksum: "541c4080a347e61fe0d83bc86df4c6470592256948f3d9f16cf9874cf01847f8"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.8.1/Palbe.xcframework.zip", checksum: "3c9c77e8250200a24f365ac4729e55783c06e8b14183e5b1e00879556001dbf7"),
    ]
)
