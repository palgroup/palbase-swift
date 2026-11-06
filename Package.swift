// swift-tools-version:6.0
// Palbase's iOS SDK 0.18.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/Palbase.xcframework.zip", checksum: "beaf0edb9b4d068ed52128bb11d861c67c0306ad394e2ca03ee772a8ef65efbf"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseFlags.xcframework.zip", checksum: "db6c1472f837e0a9c7c6f44b6a0136f93ea59ad8dc6f277ad25422889ebb27fd"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseAnalytics.xcframework.zip", checksum: "334108ceda1febf638b5f676eb23dbfaa7142067bebbb2e60059ba828aa7417e"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseRealtime.xcframework.zip", checksum: "6fe829a2133a962f5f74fb227ad0ac21bdefb989e8088db1a1c1515da418f334"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseNotify.xcframework.zip", checksum: "c571192eacbf32472a48ee19c9cffe73f2da61ddddcf523f8018a2f893ee63fb"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseNotificationService.xcframework.zip", checksum: "c1dc6bb59aa9178825fb567aff665e50e5c56ff53d37fd1eb8b9845caeaeaf74"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseStorage.xcframework.zip", checksum: "de4b8dc9ca8aeec57a5fe88e6e5cc55fe6220b5924b82c182b11b321a6096294"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbasePurchases.xcframework.zip", checksum: "6633dc70f1c3e5b014f64450a324b1f5a5a0bd82489e0a455acfa97e54a69846"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseMessaging.xcframework.zip", checksum: "d7d78e4912004c4fdaced3670e69b0d395e4edc80370cdfbc6f70710c422c6fc"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseMessagingNotificationService.xcframework.zip", checksum: "816beb4847e7fe2ce1e9d7293381722037e549a0460998251a0a3f3c5c845415"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseUI.xcframework.zip", checksum: "1443998c6fac80284979c1c15a9a34219341ee554cda7ebf1b30f6d4fe60aef9"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbasePurchasesUI.xcframework.zip", checksum: "d5f61a912da3913fed11338d179010cc33205eaedaaf251cfa420899e2556cf0"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseNotifyUI.xcframework.zip", checksum: "c8698fbcefc2ec622123e1448019b1b67565abab59021a4b4e881298753a3d2a"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/PalbaseDebug.xcframework.zip", checksum: "c69d751ba25c3c731f4d46392c853c58ac197c019ccb46ace135975772eaa74c"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.18.0/Palbe.xcframework.zip", checksum: "18f0c53ca39e17a20f1f87ab73b6df7a8c906186f349de91c26b76d4b818d5f6"),
    ]
)
