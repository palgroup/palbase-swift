// swift-tools-version:6.0
// Palbase's iOS SDK 0.6.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/Palbase.xcframework.zip", checksum: "d580ad250ba1787e39bbe4b5d7dba82ef7740a5d14a4cbcbd3cf1cfbf5c2b39a"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbaseFlags.xcframework.zip", checksum: "4ff098a1b036bd639dea2a747f3659736394edc02c5dc925c146e4671d0bafd0"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbaseAnalytics.xcframework.zip", checksum: "f735eda7d82bdf9c09ccb8d49b96ca4f5a50d4de16426bb92100345a949ae045"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbaseRealtime.xcframework.zip", checksum: "66380b7cfeb40d343e1e35a615889bd309933d7e60c4b38c65050807099b322f"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbaseNotify.xcframework.zip", checksum: "73207a4dbc0b891edf076571deb85756d95b0687688cd6288e01db124b98fcd2"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbaseNotificationService.xcframework.zip", checksum: "3e0307ad232d2792ed6894d6e467ecaad9b2edd7c9c829f1fa8cdbe66997e3af"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbaseStorage.xcframework.zip", checksum: "a5c13956fcd5acc6fb5925281c08592cd2d9173a4f792f61d4b3d1ede47d803a"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbasePurchases.xcframework.zip", checksum: "dcf77c6c681a6410851f07961779c92bc965b883abe8a24b395f72fe83c2b3e3"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbaseUI.xcframework.zip", checksum: "38d2ab85d063262d1544195aaa9defd803fcfb3daa013ff9dd12bc24ccb6d230"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbasePurchasesUI.xcframework.zip", checksum: "e99f6226664c0ffb6ea7c3948fbf5d237fb9595fe0ff9ea305aa4dedfc6aef8d"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbaseNotifyUI.xcframework.zip", checksum: "7a4f155cd5ade5fa60249389b51598ff68d7d22c230f77b8dd0f5dd8066aa6ba"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/PalbaseDebug.xcframework.zip", checksum: "92d16774d103511748963838fd575ea2b9ecfb70184acdd703133915c2d7ba93"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.0/Palbe.xcframework.zip", checksum: "72596caf5895e7987d06c25dbcc39522df746faac7e8a83dacf1ee24d1983f76"),
    ]
)
