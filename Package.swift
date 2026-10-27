// swift-tools-version:6.0
// Palbase's iOS SDK 0.11.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/Palbase.xcframework.zip", checksum: "e4a1fefe6c1f84778df6fdd4d68d6c6930ce828f25a01318b76d3a0878ea3896"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseFlags.xcframework.zip", checksum: "ea802a099200a586bf97c3f2b92740c00b231faede53baf57e646dd2e939d649"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseAnalytics.xcframework.zip", checksum: "914b550ef965983596151296c226c5d6d61a078b64e550f898ae25b44323228c"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseRealtime.xcframework.zip", checksum: "14c5717ec362733b41390def4ce95e7274ca6452df49a2582622690f0a681439"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseNotify.xcframework.zip", checksum: "d058ecde5b446ea0b2cf0864e2c459c2f3d5cb7b57ec7c50a6408ccdc67f50c5"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseNotificationService.xcframework.zip", checksum: "1efc31f4bbfbd41e1989ca1ad612f085e46c06c1abafb8624380535373275eb0"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseStorage.xcframework.zip", checksum: "476d21c22dc974cb373630696d716286b70adfbbf8e563568c5cdc40cba09746"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbasePurchases.xcframework.zip", checksum: "e75cd7de58742c4182019a62dbc740718065c0149765b13b98ab574d23ec3d0a"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseMessaging.xcframework.zip", checksum: "2ff36940923b53dc7b934ca7362f1b13393abe2ee7296959e46ec0af3ee7c6c8"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "bce1605644b60d3c633f289b1e0221c58f8d5accb3b82524acb752f09898c13c"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseUI.xcframework.zip", checksum: "1eee079717a4d96841671a8db4d23fbd7dc941d12049d2e47b99f10373056afc"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbasePurchasesUI.xcframework.zip", checksum: "949515590b5077ec72f7283f232c4aac7c13d7c6fcad577ccc25206f9301e5de"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseNotifyUI.xcframework.zip", checksum: "14624885e0be7d5345ef18210373e4f58c1d650da4e0b6f0b003a1ab27e192d6"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/PalbaseDebug.xcframework.zip", checksum: "cb9aa422083871daab1855aa41b9e85500d51162b9f29fa824850f80bbba8e07"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.11.0/Palbe.xcframework.zip", checksum: "602695067c23611c123ae6543f09bfba4a7e478bd2e8f9267a50e29140323e17"),
    ]
)
