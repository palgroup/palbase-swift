// swift-tools-version:6.0
// Palbase's iOS SDK 0.5.2 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/Palbase.xcframework.zip", checksum: "4525207ffb8be9654a1db480596d4c97eb72e4955f5c9177b8d4f4d85419f178"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbaseFlags.xcframework.zip", checksum: "45e1cd0538e7a3fc8aa7462e20af95c31e163a6c2cb45a70c5ada1b26e119e1c"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbaseAnalytics.xcframework.zip", checksum: "202f074fb71be8095ec7855208e9a934c65bb1fc72a02ae0c01a379c7030dce5"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbaseRealtime.xcframework.zip", checksum: "d731480e07c0b318e681950bf4097d2d0ae308f410a5407fac613ece7c854a34"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbaseNotify.xcframework.zip", checksum: "8abcaa8e6c1170a66d532e5791650767b0963f2726aeeccb26577e2a6c401607"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbaseNotificationService.xcframework.zip", checksum: "89b0a7c7922766b42c14e6f3e6d8bc1126910b9bf6f6a5d3aae4029485a999ad"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbaseStorage.xcframework.zip", checksum: "c3aaf1cd7e86d033ae25700bf626e1c30d148411c5ed9a56ecb5c60beb939fc9"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbasePurchases.xcframework.zip", checksum: "6c77e5c7732c401e0fcc544ccfb19c7f6ddd9938459a9e1d232ff4e83cc31aff"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbaseUI.xcframework.zip", checksum: "8c057887c3b029caf7361622c42391d5df05fd325dbd380fb5efda0fe2adc78a"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbasePurchasesUI.xcframework.zip", checksum: "7a7cb5694f2a89d9f9c31c3f30d96027c8731b7d44e86632470908d06b6f675a"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbaseNotifyUI.xcframework.zip", checksum: "bc7bf0dc48e08f7b01801867ac1f6876b87ffcf6b2e268a3382d298b833790a5"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/PalbaseDebug.xcframework.zip", checksum: "97f0473b817638fcf54dcded394cbf5ca6121534daab714f1c557c5e49643c76"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.2/Palbe.xcframework.zip", checksum: "3bbcdd17fd771768c9ea32f8f8c7d851ed3de39396875c823ce64531bbbe1001"),
    ]
)
