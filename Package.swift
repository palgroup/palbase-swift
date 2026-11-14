// swift-tools-version:6.0
// Palbase's SDK for iOS and macOS 0.19.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/Palbase.xcframework.zip", checksum: "9658f07373f0bbbddd3b5b52be3153b60a104494f25a8b8ab167d421efcfdb90"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseFlags.xcframework.zip", checksum: "ffaae3b524011b4c187039e8d286e027f9ab23772c099fbf5383ce2de533182a"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseAnalytics.xcframework.zip", checksum: "640de44871020d62dd6cd7a1c3fd948984a1d9446a36e1085ed79f030decb41c"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseRealtime.xcframework.zip", checksum: "c3c84ebafbc65ec13374a8b14f59bddbd30725097d475799f569c692eb7a4549"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseNotify.xcframework.zip", checksum: "baf09b5a94b0ef569e030f9b609c20e47d30531ec1fd4467d774cae72efec8ba"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseNotificationService.xcframework.zip", checksum: "3dbd5dfe314b804f7b2196dcb074e0eb77bf3f60fae5cda784f00ec923de702a"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseStorage.xcframework.zip", checksum: "ce6ba184b0e17581e4f260d3f0da9e9d1a81957e83ec0bf9a32d4e42d7877e7d"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbasePurchases.xcframework.zip", checksum: "2a3838e808a65de7a7ddcc8a613c1ca71ff4ddc18018aba691d43238582a9516"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseMessaging.xcframework.zip", checksum: "0c2fcf3c69db056d8bb266890b459460b6077fbee14a852a1648cd5194e2148e"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "6b4793e2a2cf7745fba3aa19178f84b74b28404d4de8e34d646a7ceea7ce0312"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseUI.xcframework.zip", checksum: "6e0809a01015ef496998689608d994d0a7c6848cc7bbe940c94d343c67bf1f70"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbasePurchasesUI.xcframework.zip", checksum: "bf11176c30389ec2978cd771f736aab4fc4c7f10d24e74a357e5001e8638ab63"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseNotifyUI.xcframework.zip", checksum: "b9e64206a5c316de3e406e80362c06be3bbed225ee74b7e5caf7daefe07093aa"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/PalbaseDebug.xcframework.zip", checksum: "271e9a6c4fb7d505829472f795e0550a2b1e778faf650b6987322dde0c5e6023"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.19.0/Palbe.xcframework.zip", checksum: "71b3c9ce0a743e5ddb67bc2803befcd3bb60dc78ea2652abdd2a31b1d6dc9170"),
    ]
)
