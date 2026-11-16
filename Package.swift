// swift-tools-version:6.0
// Palbase's SDK for iOS and macOS 0.20.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
    ],
    targets: [
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/Palbase.xcframework.zip", checksum: "43cdc33a6b5d904be4ea5cfe483e14dc5a36771966a192b9fadcf28cacfe3fe5"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseFlags.xcframework.zip", checksum: "0b92bf9c0c9e6e82c9e75dacf566ead31446c06a64e955a2e160a10c921a19a5"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseAnalytics.xcframework.zip", checksum: "1fd8ef0731af206569bbea81f36511d23fa7ebeeec2c63f82b201de74cb9edb4"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseRealtime.xcframework.zip", checksum: "9ba9d193b6da8080bfb752a15a5769987f4f3d9e90cee16ef9250706cd790dc4"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseNotify.xcframework.zip", checksum: "e36adc37421b68b6e286a49215d98d22b9fc0af067c64cdb024c641ab14e74c4"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseNotificationService.xcframework.zip", checksum: "84a281efcbdffe6aa566e0ceef9229a45dec18cc15166ededafaccb3d78098fd"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseStorage.xcframework.zip", checksum: "d5a64e35d527e71a26245e79efb66ff5fe2450f94795bec8191095801da2899d"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbasePurchases.xcframework.zip", checksum: "c633bb8efea0e7eebeffa38872f4f21a5f6e9c4b34aec9a26f81890b0bc3135b"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseMessaging.xcframework.zip", checksum: "85752d507114c773ebae06d0b4f4859e2f3902f41ba0917d0516509a41a7f85d"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseMessagingNotificationService.xcframework.zip", checksum: "2e05b3571f49ad57894a5d9fa4de98ef291c29a2d21490705ab2a31578d51afd"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseUI.xcframework.zip", checksum: "a275ce5952f8e302633ba1f8cbcb62b99669a2f6e9c3d7ccb060cf2507d835ec"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbasePurchasesUI.xcframework.zip", checksum: "e75bb24b863b5c4a10eded483793c4cf3c8f65c4cb84d8bec24a10f289ab0822"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseNotifyUI.xcframework.zip", checksum: "ae57f4e5326da02b314ba2ff13c4fb39230e6a70b5b78b0a1e06c9ad78cef0bf"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/PalbaseDebug.xcframework.zip", checksum: "5d9e57bd786126165b474c835935f571389bf5cc539eb122508d4b291d7b1405"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.20.1/Palbe.xcframework.zip", checksum: "208e065b208dbae16769bacf1323ae894955e298687e400b9784d5ec639506c0"),
    ]
)
