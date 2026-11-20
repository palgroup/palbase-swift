// swift-tools-version:6.0
// Palbase's SDK for iOS and macOS 0.21.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/Palbase.xcframework.zip", checksum: "336117a362e36380aeb18b5e2d6ea8980cf1fbc6ba7decea5100a1a4dfc41341"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseFlags.xcframework.zip", checksum: "01be625d092bc2c08bbf7230a0f5150fada6fe2f9fd1406e8bd27e83e5107810"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseAnalytics.xcframework.zip", checksum: "79314e99b5b3a251711bf4c19de7de9c4b94056ffd235c340f01008f1372c627"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseRealtime.xcframework.zip", checksum: "aa0ee8f5c9426834777f87259ae2bc3331273c4cbfeeb7697029798b131cf481"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseNotify.xcframework.zip", checksum: "bf59577a572ca9d19b78efb9f0bb20210d11d1c54366fdcb2b8433f037ab9cc1"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseNotificationService.xcframework.zip", checksum: "05154a1e1d39b965cbb861a91381807eef388b4af084c5784487b5447f82d9c7"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseStorage.xcframework.zip", checksum: "36781e6448be5ffd9a0c5897e51ab110a8fd4ecba2d38962cac5398d35385850"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbasePurchases.xcframework.zip", checksum: "b3f7f867fa28ad32cd867e22909686590d8e73bcd7a44fd9330b030b00dba96f"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseMessaging.xcframework.zip", checksum: "e1de97a0751a7ef5993490564b2e1303ec4425c30f6e9b516123abe71d47b216"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseMessagingNotificationService.xcframework.zip", checksum: "6606d71409edea2e2aff8010cecfb18c8132886f46bb5c53987fc5b880058f10"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseUI.xcframework.zip", checksum: "c4154fe973c9c244fb6b5c23146dee762dc3c9e400a78f0ffc9089fdf1ce9cf1"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbasePurchasesUI.xcframework.zip", checksum: "109e08a575e4d5ed7f8f547fb7b0b7ba9ad608920043e1a4cc1a9e41229f69ab"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseNotifyUI.xcframework.zip", checksum: "c83f590e75b320517eeb64c3af7501ab168170fade3986644800d5f773541cb5"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/PalbaseDebug.xcframework.zip", checksum: "e36a7a30fa24049f0ca5fdae7573c0935ef9e3f5b247b31b002f2accc34b004b"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.21.1/Palbe.xcframework.zip", checksum: "06b441f098b50be992906a9ca3af4b547b1328dd1c3dae5d81869f31b4798e78"),
    ]
)
