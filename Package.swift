// swift-tools-version:6.0
// Palbase's iOS SDK 0.7.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/Palbase.xcframework.zip", checksum: "b4cb0134fc2f038ce4d8ebeda8b6c006be590a09cbefecaa5ca784cc29d0400e"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseFlags.xcframework.zip", checksum: "8c75810f1c1447f9f8f62be16306dba927c4d299dcadd00ddcf23ae709e15273"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseAnalytics.xcframework.zip", checksum: "c3c53ec53d1acb0e1baa33a4c25f70e09b67df1eb5d5101f4e10aeecc28cc92d"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseRealtime.xcframework.zip", checksum: "0f4e738810cada777d5292ff21be1918af1f7aa85ad6702f84e3baa6d12c4099"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseNotify.xcframework.zip", checksum: "0f3dfbdb99331bb350d29fa5bb8b2ce9764ac9bf2fc532ad95450abb70685ec4"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseNotificationService.xcframework.zip", checksum: "636efb65e972462bf8abc39d4ca4022095b2d2d7a2d234ff1e9de617636560e8"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseStorage.xcframework.zip", checksum: "ee82f555175e1f2bc1cecc87dcefc9342d912f03ee27993598729824d7765347"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbasePurchases.xcframework.zip", checksum: "22d0e309d36a1f78e8db49376446f052bfc3ee7f9f964f0134fa54555577fb9d"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseMessaging.xcframework.zip", checksum: "d8dafc4be504f9a4d12197abbc2f5c7fe05ffa451cd1202cac03eb0d0a61197c"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseMessagingNotificationService.xcframework.zip", checksum: "1d6561337f5a881599e9e8eb7fb0912eb7cdeb56f5569b3677c4590dadc6950f"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseUI.xcframework.zip", checksum: "72b08eed842be2c4a609320b3960874a61315d79780511ba80c3e5edaf4be049"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbasePurchasesUI.xcframework.zip", checksum: "6f9c9d38872a2d8c464073216d09cdbe51f5870078e186df84be41df5ff99de4"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseNotifyUI.xcframework.zip", checksum: "d7a7e061b7b5bf99ce6c54fd7e1f8abf62d246acca42496597a4b5e118c056d2"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/PalbaseDebug.xcframework.zip", checksum: "fbfc00311df006a60ba9f8424414b5bbbe3cfcee131c22f2f8a70920c7053c38"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.1/Palbe.xcframework.zip", checksum: "0239b4de1928c1ebb19f1ea601b30fe35daf78302576ae96c546b5302ca9cf89"),
    ]
)
