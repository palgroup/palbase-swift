// swift-tools-version:6.0
// Palbase's SDK for iOS and macOS 0.22.2 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/Palbase.xcframework.zip", checksum: "0d570c4b8b425b64455322fefb931fc3429eae08c3deec82b9df0fd2c7179f49"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseFlags.xcframework.zip", checksum: "16c641ea3543a7840f7a5deb32ee36de3b30030b2392eec0b73a826ebada61a6"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseAnalytics.xcframework.zip", checksum: "544d3ea4872cd9ddb5eff9abbc9f445bad853607797cf4b58cb20434e66bc9cf"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseRealtime.xcframework.zip", checksum: "85ba24933328e3e92b5f12d9c4fca5e9ec5cc6835308ac1e9305a8e12262c1df"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseNotify.xcframework.zip", checksum: "7e6c48e54236eda09adad588a2d8e9c51c330415c8e64225aa29f5bdb29a6668"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseNotificationService.xcframework.zip", checksum: "c206ecac0883828ac43efb05dc3157700d303082456f657aa7e28eb264168e52"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseStorage.xcframework.zip", checksum: "bf7d9165f9ec7abfe5d97c5de292af0d54d93245ec4e3155724e16517325d5cb"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbasePurchases.xcframework.zip", checksum: "0ae901c85e6223fe967a8378d6b335b7b6c0dbd3a784cf942adbd6b972cf8117"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseMessaging.xcframework.zip", checksum: "51d3e27da46ff9741d5e8decb6ef66edd2d5dee3102c92173c8f70509d911a66"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseMessagingNotificationService.xcframework.zip", checksum: "4592d21b4a92bad66bfa421b980182843227b04258532a805426ddd1f2da2b92"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseUI.xcframework.zip", checksum: "ce2beacf6162106abe895c7bbc1f20a348205c78bb0b7eb501b82bbd729de468"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbasePurchasesUI.xcframework.zip", checksum: "f79972898555638297cfb48aaee4c869fb280a1f894b884d796d07169c68c760"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseNotifyUI.xcframework.zip", checksum: "7d87028828de3b45e545e14e16475bd7a8375d40f2a6f8c4df0b6032dd7318a4"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseDebug.xcframework.zip", checksum: "c6e373386d00e79d5f8a1316e3d7160ce82110722d6ea6d543b0be2090907961"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/Palbe.xcframework.zip", checksum: "8fd56fa725c056ad875406407da0bf7ddb779a4555e29d7552c7149d9611a0b8"),
        .binaryTarget(name: "PalbaseVoice", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseVoice.xcframework.zip", checksum: "2f44bb542df35c06ae7e8d4349a6e1207b8039291db7ab684d78174db14e7897"),
        .binaryTarget(name: "PalbaseCalls", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseCalls.xcframework.zip", checksum: "347e7ac9652dde69dfaa30ea747038bafb95c8d16cbd2f9581c81421186126ae"),
        .binaryTarget(name: "PalbaseCallsFFI", url: "https://palgroup.github.io/palbase-swift-binaries/0.22.2/PalbaseCallsFFI.xcframework.zip", checksum: "2330457003c08d635f6b059ace07f28ef17d706efeefc766350aad0596dc90b6"),
        .binaryTarget(name: "PalbaseWebRTC", url: "https://palgroup.github.io/palbase-swift-binaries/webrtc/150.7871.04-cd2fb943/PalbaseWebRTC.xcframework.zip", checksum: "cd2fb943911cd9f931421733ce3749d38e6750f78149e119432ad65367ed65e1"),
    ]
)
