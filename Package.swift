// swift-tools-version:6.0
// Palbase's iOS SDK 0.16.4 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/Palbase.xcframework.zip", checksum: "0d4b675e5d4b50a21b640a9f43ec3edfff78535660e091b6c34e3f90a87cb7e4"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseFlags.xcframework.zip", checksum: "4a5e73343d3497701d243840a04e52b72000236c2e7a6a8c21b8d47bb126462f"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseAnalytics.xcframework.zip", checksum: "1fd1f6464b51de73ef99f0ee90cf8c88325c1f2da7ee0605e2d33491fc15ad05"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseRealtime.xcframework.zip", checksum: "bfb7d51e77002574007b507560f230868fff44c0e9928855ba0bd343a7ead32f"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseNotify.xcframework.zip", checksum: "a8a51e290ac6adbd4cde4006ee8a224d9cc68947d415ba9f3cc4faf47f02d882"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseNotificationService.xcframework.zip", checksum: "d769b41806f01c9906804855da9c57856ff193df9ebb4dd4dc71ac95639f1d10"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseStorage.xcframework.zip", checksum: "4f7c3ec16a656bf75631f36526d8171f69d94b88a03d7c0e66a6e2e8f6e2f6e1"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbasePurchases.xcframework.zip", checksum: "4b07b3a6853eb2a39af018a8036b4edf6d81b115077d48bd9d2303530be8dd9f"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseMessaging.xcframework.zip", checksum: "ed2e144c85140b4396ca745982cfe38a1a267a24a9e6b2ea4b93a91c9c906e8d"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseMessagingNotificationService.xcframework.zip", checksum: "094bcfa3e90e93cc1a8df760c616cf85cd019b3ae112ebb08fba9cd471e57196"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseUI.xcframework.zip", checksum: "21b2e9654e98f4d069cad8df62ee717bb40e9520ffd70d76c471d9b2c131602f"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbasePurchasesUI.xcframework.zip", checksum: "6a3c7f968edd72a6087c5f2ef2e77979dbae7eeedf5711bf2b1b22e0c5576cda"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseNotifyUI.xcframework.zip", checksum: "1af9ce9291db3750248f5d9ab8aaa2c9f435bc49b5dc79ce1bb560788f306e56"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/PalbaseDebug.xcframework.zip", checksum: "e7bb24d319c44a57a28efd9cf91b1bee5c910b518c7a858b199c8450a6a14df9"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.4/Palbe.xcframework.zip", checksum: "df6d18380c562c3b1d216e3c9d74b0cd76db4d0ab1c8f54a8ff8baf4590267ab"),
    ]
)
