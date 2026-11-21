// swift-tools-version:6.0
// Palbase's SDK for iOS and macOS 0.23.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .library(name: "PalbaseVoice", targets: ["PalbaseVoice", "PalbaseWebRTC", "Palbase"]),
        .library(name: "PalbaseCalls", targets: ["PalbaseCalls", "PalbaseNotify", "PalbaseCallsFFI", "PalbaseWebRTC", "Palbase"]),
    ],
    targets: [
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/Palbase.xcframework.zip", checksum: "c998bfadb1a05de00521876898a9bbd80a01867b42ad0be1ad8f418ae5be74fd"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseFlags.xcframework.zip", checksum: "a17d1ede1663ae9eab9ce19faf9da4a977f2726104b88f8e5dcddce031b0f677"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseAnalytics.xcframework.zip", checksum: "019fd5e8c5d44624a4e3ad2930e36adb635e0ef9dced16b662040282192d37d9"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseRealtime.xcframework.zip", checksum: "289e3c7ae076df9d52d18bccd31e5629e071e6af3f7641dda7e596fded3cd7e3"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseNotify.xcframework.zip", checksum: "9ff8aa0e0d13786c7bad7f096000f5963a235b1c4c057a8014ddcd1ee583ce66"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseNotificationService.xcframework.zip", checksum: "0a1a72e7cb8234510fa1c6730e7119229f572ef6891ed01285ed45d4d98746dc"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseStorage.xcframework.zip", checksum: "27c8276a6e15fc9e277460f077886145c7db3f865ef2fcab1f6afb059fa38633"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbasePurchases.xcframework.zip", checksum: "60d9e4adcb6a3742bac96e8d1c08bc2f5740129ea50fd592ad0f17eb9dd49fef"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseMessaging.xcframework.zip", checksum: "428d19e0fecd9995421c723ba7bbcf3282bd6e60822b3439b0c2c3f16ecb05d3"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseMessagingNotificationService.xcframework.zip", checksum: "8ff107e4761465991e8306a6283877bfb653f7877e11d6d978dc4e875e497052"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseUI.xcframework.zip", checksum: "036e3efa0220e675a0b6701fbf24a23206dca11bebc160b9924e5612a913b7ec"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbasePurchasesUI.xcframework.zip", checksum: "a84956577a622225fe4f19edfd515e9329b7474c2ff10d9c3866cc66387f927f"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseNotifyUI.xcframework.zip", checksum: "a6e5c7e66c483094654d4d8158f1e902b1eb8994e07194c808ec18a684a2c077"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseDebug.xcframework.zip", checksum: "b3786447931d1ab0d50373d2c43f7b35c03dfe5a1278871bab30d85c1a7e0710"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/Palbe.xcframework.zip", checksum: "d897f80edb4afa3b477ad43eeb01c0996380f83b7fc0c1b2b6eab4cb25ad42c1"),
        .binaryTarget(name: "PalbaseVoice", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseVoice.xcframework.zip", checksum: "7b0c885e2a4ab532f20f3c6b4c6de81f4ff6e3e0ee389903ab45cf18351cc0ee"),
        .binaryTarget(name: "PalbaseCalls", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseCalls.xcframework.zip", checksum: "d3867829990616416204a466cbba1208307b5dc065dab3516ff6ff43271dc0af"),
        .binaryTarget(name: "PalbaseCallsFFI", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.1/PalbaseCallsFFI.xcframework.zip", checksum: "c3c6951234c63371ae41ab720296a86bbf1e8164b73685b17016de4e7506db8f"),
        .binaryTarget(name: "PalbaseWebRTC", url: "https://palgroup.github.io/palbase-swift-binaries/webrtc/150.7871.04-cd2fb943/PalbaseWebRTC.xcframework.zip", checksum: "cd2fb943911cd9f931421733ce3749d38e6750f78149e119432ad65367ed65e1"),
    ]
)
