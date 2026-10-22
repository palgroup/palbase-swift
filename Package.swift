// swift-tools-version:6.0
// Palbase's iOS SDK 0.5.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/Palbase.xcframework.zip", checksum: "da7ebfce2903d0630a8bd5169359c6a5a6de0058bb68810b27853382cf4dd172"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbaseFlags.xcframework.zip", checksum: "51a4d94e8cfb31f9a73382b54fc4aa61c88520c6e7f4d85da4f135e96576cee4"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbaseAnalytics.xcframework.zip", checksum: "dd161b92b1527453c8729b242bc2b9de6ec5769849c905cf8083a7c33004df27"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbaseRealtime.xcframework.zip", checksum: "8c2739ad49d2a4242eb9f94a45ad6bcca457f5a55895cccdd75ffa10aabb1b14"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbaseNotify.xcframework.zip", checksum: "3b19f3e3b13cc3be7e2a36aa2f14e25d9ce334fd0434071bdf15b4625681c80b"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbaseNotificationService.xcframework.zip", checksum: "8687fc25a245dd648c26240321a87f3a3f316575732e32852e8d121e675649be"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbaseStorage.xcframework.zip", checksum: "fbb0a0922cfcf3cbaa0f86896b4a2eaeadbb43fdc4fc8440c053547365027bab"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbasePurchases.xcframework.zip", checksum: "51a664fd9503bfc5ca0c566d369acfc7e5dc8b293454c5a7085d73a8e5ee59f9"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbaseUI.xcframework.zip", checksum: "ff10fbcc1d483aded9983b16b2663270f795984527aa801fd502d054c3bbe6ed"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbasePurchasesUI.xcframework.zip", checksum: "993ebb6d2e5429a2a65ee98c35ad92119db140c992bdbd72df8111552e86cc97"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbaseNotifyUI.xcframework.zip", checksum: "5928b06c6bb297c1f9feaf8a162411c5713cb4e565672cc5fc16c7f5e01626b0"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/PalbaseDebug.xcframework.zip", checksum: "fe4dfe2424047d6fdd4836005a25aec57fa3b294f791cdebc6d55d880cb78011"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.5.1/Palbe.xcframework.zip", checksum: "6ba2086ff678d54f14bbe25b67fdc6476f2264c5bbd0fd38c30e7b714b0f62ed"),
    ]
)
