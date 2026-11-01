// swift-tools-version:6.0
// Palbase's iOS SDK 0.16.3 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/Palbase.xcframework.zip", checksum: "dd704522f2dc8f28a35d33a203e22e182ef5846a2226a39e524904acf9f7d4e5"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseFlags.xcframework.zip", checksum: "f5a94745ece8469f757d9a8a8183c24e160031c14b3c1a7e80e8d760ec5a3e62"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseAnalytics.xcframework.zip", checksum: "4472b6007800204f29dbe5440e68b9cfd587cbc0cdb62525c4796860bc6a3e06"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseRealtime.xcframework.zip", checksum: "73d2851613cd0513a60ee65defc8c3b296a9dc43519d55a09b1ece62702a4410"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseNotify.xcframework.zip", checksum: "7fcafc9a574ceaaa045ec2bdb600b08d2cec8b959946dfe8ae4b82b73a2b5699"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseNotificationService.xcframework.zip", checksum: "5e6e9a11d26d7127b4a896c554c3da24beaae830eac9f09a7361c9f050522b30"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseStorage.xcframework.zip", checksum: "654add003316a19639e87091ab65d2db5b2c12a531bc4be9b6e0b70460ddd287"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbasePurchases.xcframework.zip", checksum: "812d81231b86f0c0c0d58e973ff2e6fcdd3fafe33c72053b0c0462400bfea3c2"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseMessaging.xcframework.zip", checksum: "93398af390ef1dee72c200f74268d21375a57630db4d609ddeb50c7dd27c8094"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseMessagingNotificationService.xcframework.zip", checksum: "4700a0a1266e8ebf930f12018d6269f54cee625ad2a262e87610a8bfe83f5d84"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseUI.xcframework.zip", checksum: "48e2c9409f3639d38cfafc4d932d5451e2425736b996a7134290136e26dcf921"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbasePurchasesUI.xcframework.zip", checksum: "7304fd66da800549679d5dba3782e051a93ba614dc9f5f56cb0927a9647b7212"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseNotifyUI.xcframework.zip", checksum: "6e50fe28b57eb542c9da352d0496b877925ad369f2da5f283110e6841549b355"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/PalbaseDebug.xcframework.zip", checksum: "c6f9f03b04184e64550b2dae448a252cdaa2a37deba0b1b9f997bb6f7ee664eb"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.16.3/Palbe.xcframework.zip", checksum: "b887e8754fb4f1e81beb4abc271fcd5c6a288fbaa10cb93229726a02e63acf9a"),
    ]
)
