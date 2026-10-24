// swift-tools-version:6.0
// Palbase's iOS SDK 0.7.2 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/Palbase.xcframework.zip", checksum: "5d8db16b19dc092a8af4e38e356953e8ccc671a13263f061fe2a45ae64ea87cc"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseFlags.xcframework.zip", checksum: "46fc0456c2e76089151750d4bd767cce361690ffcafdc505010731b370aa37b5"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseAnalytics.xcframework.zip", checksum: "3531f74b7380826e1227bed9052068936a2119f330ecd41699ca5a22eb12274a"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseRealtime.xcframework.zip", checksum: "a39bc383e9368ae9c88ef5d6ea57e484e6506235aba91b8db4dd2086792ef829"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseNotify.xcframework.zip", checksum: "649fc5f51340ddc09b17f58df03d92517bc29c50e835bf411a3cb3f8b557ba2a"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseNotificationService.xcframework.zip", checksum: "b5bb1401a8269d9a8614b7e1192ce8760d6013349c4189e2ee83f6369a56266d"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseStorage.xcframework.zip", checksum: "e67ab3ab279fdbcc974a9571b9fb12e12e69ee8eb5c4cbe058aec39d29cd38d9"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbasePurchases.xcframework.zip", checksum: "d41e04adb08b24e50d120ae2e85013d9a2434d306ab763d0b630ab83c8d2c2c6"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseMessaging.xcframework.zip", checksum: "a9c113a1ba6130d65b0bf10e46dae6addba3ca5e757593312f4108ba2b5eccc9"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseMessagingNotificationService.xcframework.zip", checksum: "cc12421eeed5a23984fc720c5b9730fef823ff27d60b00888ba2c5544c08acf5"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseUI.xcframework.zip", checksum: "495bc9d450b6ada3a6d528bef28d775c9087bc04e515e60a3e05cd31c6e682b9"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbasePurchasesUI.xcframework.zip", checksum: "fe3925b6b7fa06c4c6ba169c938ac3fcce9ee1639dd968f8297ee7c46f76701c"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseNotifyUI.xcframework.zip", checksum: "b401f04c1d4b89fed1e2a62cb50df53155acb88ac519d720e3d885fd9819289d"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/PalbaseDebug.xcframework.zip", checksum: "e465c3f02ce760085f948db06f994907b9480b38ef3f56b3724b61b3874e7f56"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.7.2/Palbe.xcframework.zip", checksum: "4fa8811096c12635406f1d7d955667b20a68dcf87b78ec453147f9b6d6ac3876"),
    ]
)
