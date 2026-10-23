// swift-tools-version:6.0
// Palbase's iOS SDK 0.6.2 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/Palbase.xcframework.zip", checksum: "b6bec5a26c3594c044ef6c84be54f7e7538190d7fffa2f0ab26de8fa2bdbd31b"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbaseFlags.xcframework.zip", checksum: "ef3b52ca65234e07838a9862d9bf850ededae18c8a9cc45a2820fe014f692562"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbaseAnalytics.xcframework.zip", checksum: "2d95bfa4d3b468fb1ba64ba177bfb7bad9c3c845aaf2a7d19fe62dbe3df8c97a"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbaseRealtime.xcframework.zip", checksum: "3a058d169d5571910e59aec5019500c943cd0eff955eb40ea527cd2282f0a97e"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbaseNotify.xcframework.zip", checksum: "02c62b5bf1bf9bc4db7e244cdb0f8b480a45219c86979207db492aff2fe9273d"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbaseNotificationService.xcframework.zip", checksum: "d7140278343938f869567dce2e09abb858071c9deb1572c5465707bf6bc11d17"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbaseStorage.xcframework.zip", checksum: "5909bef21a69d0bcf72f168b0acd998bcfd2018978536ed9a186032f03c3b2cf"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbasePurchases.xcframework.zip", checksum: "883feab9d825d4f3637e53b5f3d4e60ae8e49c776d66c9ea596deaebdb058271"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbaseUI.xcframework.zip", checksum: "96d5a483f6e019e46d2b5e144f3f28e30307afc36baf04e364f8318562801f9f"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbasePurchasesUI.xcframework.zip", checksum: "73412dca84f3f7062b2e39b2ea79db1ca6043ae7edea38eb86bfd31e2aeeacd3"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbaseNotifyUI.xcframework.zip", checksum: "5b068a2ab56308d0a8a22534731e7d13336fb6edf898086161f3cea88bb78ce5"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/PalbaseDebug.xcframework.zip", checksum: "7f3923e0fbd4bbbf840f608178a0f818770f3d5166aaca6fe5d33fe61e8468bb"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.6.2/Palbe.xcframework.zip", checksum: "50160b4a65bd3f010c556af5a30e702413ada59d8f1c10ecbfb335315a29dbb7"),
    ]
)
