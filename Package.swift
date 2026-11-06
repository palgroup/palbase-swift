// swift-tools-version:6.0
// Palbase's iOS SDK 0.18.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/Palbase.xcframework.zip", checksum: "950e86536652df5261659ff9e4ef0fecb99bb86f937cf426edbd04a7c91eb237"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseFlags.xcframework.zip", checksum: "41bcacd6e6de8b5ee505953b12373065d6704b48fb9c85f7fc17c5311d481e6b"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseAnalytics.xcframework.zip", checksum: "0dc1176342522ad3a6ee33ccea4cda6847af7b9078467afde4ff39d02fdda5fb"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseRealtime.xcframework.zip", checksum: "94c3111beca107cd5b71a3e4e39ac317f073c0a4e2b6f312d937f260748632fb"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseNotify.xcframework.zip", checksum: "9dfdf0ce6495003ce3b85efa08b7e82658893c6d2cf8bc0022f5529d04603fde"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseNotificationService.xcframework.zip", checksum: "bbb8681258106d9c4b1404e615fba6a39ba360fbca12ad76b5a05ed8aa05e039"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseStorage.xcframework.zip", checksum: "f99a8d81b851358d5db69a26f029a6045f7394ab53065999aad4c9adce419c8a"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbasePurchases.xcframework.zip", checksum: "7317aa7ca78d9e00e11f7074a80bf9dc6a498daf17d605356408cf2df7b056a3"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseMessaging.xcframework.zip", checksum: "301fca250bdaa6599b53d99e7b7d7e746a9ba0051768fd700542eae93a02d8c3"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseMessagingNotificationService.xcframework.zip", checksum: "6935a85bcdb51337bab8c59137d50290bd07095db8020725acb47bf115acef4a"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseUI.xcframework.zip", checksum: "06d2d1d6df2be386ef4b54bbf8963528fae54eae82519a5638af90639237305a"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbasePurchasesUI.xcframework.zip", checksum: "f5a2c4960c7781f03cba7d2e3caab5392befa29c240f7b446b196f8d3ae2b372"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseNotifyUI.xcframework.zip", checksum: "c5965ffa5bb31cd0613b1680b8b02e8063152495c03ca930c48cb39e721ef0e1"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/PalbaseDebug.xcframework.zip", checksum: "54840986559ff5cc2756dc5b9c5119d900e6051bf576ec77b2919199c00431e1"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.1/Palbe.xcframework.zip", checksum: "8db48c6521590135377073c1478bc9592c8b2b0f13618babba3ae6db5447a145"),
    ]
)
