// swift-tools-version:6.0
// Palbase's iOS SDK 0.4.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/Palbase.xcframework.zip", checksum: "f16a9fd99f21e3bc6297d55a4f57f0a16d1b5f575179a96139cbce7016d56e37"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbaseFlags.xcframework.zip", checksum: "5d0b9046f2fc28ab293eebdfdd8c7731979b81f87d66f21a0edae42c3f81a756"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbaseAnalytics.xcframework.zip", checksum: "e5a37bd244b43eb2b4808b79055f8221d122b5563c8d0f093447deef98de1ac7"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbaseRealtime.xcframework.zip", checksum: "1dcf27a8646820574216be8036439d1cfa9fcb53a601b040cfce0df861decd45"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbaseNotify.xcframework.zip", checksum: "5e8c1bd26530c187549d1c0a401b3b56f6d81bbf000f03a411a3e6957954f533"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbaseNotificationService.xcframework.zip", checksum: "0d61fb623183d9f123a4468eaf774094fa795a10cb6cf35fccd856960892001a"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbaseStorage.xcframework.zip", checksum: "d471c151a135ce76e744821dd4532951221cd2b43e6a29124128835d95359973"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbasePurchases.xcframework.zip", checksum: "a76c701b9f790200568bcaa1a95497e1e50d3293113ebb75ccb055f1c14c53c7"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbaseUI.xcframework.zip", checksum: "960a77e7f9f62c90ff6d46dabd4c6d084f80aa43bdd5a4537d3c589ed459ba3c"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbasePurchasesUI.xcframework.zip", checksum: "2662021820a05d901fb49add526e3680601f54959f15a7cffc0e34d3ffd1ac88"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbaseNotifyUI.xcframework.zip", checksum: "649e09cfda6d039d075cdb3fe809c2376ecd14ed43c99e5642b4856f81e68722"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/PalbaseDebug.xcframework.zip", checksum: "a5692ca44cb3f4ec5b2a0318e0490681413a14502e69dee3a6b9611b4a476eba"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.4.0/Palbe.xcframework.zip", checksum: "4eecf675c882d39a7a954384dc023d31c4f4ced2602243d4bfc2b77574da16b9"),
    ]
)
