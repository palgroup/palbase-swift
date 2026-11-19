// swift-tools-version:6.0
// Palbase's SDK for iOS and macOS 0.21.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
import PackageDescription

let package = Package(
    name: "Palbase",
    platforms: [.iOS(.v18), .macOS(.v15)],
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/Palbase.xcframework.zip", checksum: "68c61bda5b9d5fad905a214d7576d6f5b3170f8c158079ce259900d16316a62a"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseFlags.xcframework.zip", checksum: "6dbb32b4cacd85a2c4241f2e84e824564f62f408d0e72db9c7b8cb306194b433"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseAnalytics.xcframework.zip", checksum: "1bd7bef981686dc0d8f00737cb32750b4fe14829c909d5a4e14cd380d39916da"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseRealtime.xcframework.zip", checksum: "5c0dce0f34a0b363e92bdd61d268a84980470bb147bc1de033a55d5df3b94734"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseNotify.xcframework.zip", checksum: "e99225320d33dac0e13c342da3432f183e78e44c2474dde5bf0d510cf52eec2b"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseNotificationService.xcframework.zip", checksum: "3a55d19ae6872967272aa92e073f3075a7f21f64dbb8a4938e1b1c8086cece4e"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseStorage.xcframework.zip", checksum: "f364f8fbd651060c76d46c52190091ad6f7b41820344b6cd9ba765ba24635505"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbasePurchases.xcframework.zip", checksum: "9fdb07f5d117686b7e5efbda22c1a997211781d6bb71a8ccaafb4970487f98e2"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseMessaging.xcframework.zip", checksum: "193da1386979b7e98413ecd5ca9b1ca16752c2a2327eebd18e5b10e76651567f"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "38951b937091db10790cd388ff87e5947a7009ea00986bd7dd1c179172014bbc"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseUI.xcframework.zip", checksum: "a6517b78dfcb7272830a13c3ff8e39a56b10db73619384b1c4960f055665a3da"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbasePurchasesUI.xcframework.zip", checksum: "b65654eed0de18ee951b55ba88deab95f20304f481b50a396b27b769f749f197"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseNotifyUI.xcframework.zip", checksum: "127f1e3a0d10ef7d24d3c88fd36ed7a1e16fce3065ab29d5e8e827c48b297dd5"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/PalbaseDebug.xcframework.zip", checksum: "b1e88dbefe325d5e343b5a08167222bd06efcbf197aa86901c6ddd832d26b0ae"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.0/Palbe.xcframework.zip", checksum: "a3fc665e1346f361dac3f9962addd57f237c459c71a37558e4c42e8950dd995e"),
    ]
)
