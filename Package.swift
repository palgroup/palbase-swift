// swift-tools-version:6.0
// Palbase's SDK for iOS and macOS 0.23.2 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/Palbase.xcframework.zip", checksum: "20a4b3d83e739ab77a4123e6a7b436d9812783bdf3e8f7cc6f75bee5b2115234"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseFlags.xcframework.zip", checksum: "b3b04bfb188f8f166e78e2056eee494606811a86075409dff6a60a33aca12506"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseAnalytics.xcframework.zip", checksum: "8123aed203f55d96b8b0a3be84bc4ce7be444bdaa9e45d817e541fea28a1b240"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseRealtime.xcframework.zip", checksum: "6226acfebc257561805fd40438fc8c8833aeb5407c4e869fa1b3993e8f59a170"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseNotify.xcframework.zip", checksum: "f40920df54f934b7e4b872c4a8ea5b4151f94fc89d28e9dae8ef8f9acfea86df"),
        .binaryTarget(name: "PalbaseNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseNotificationService.xcframework.zip", checksum: "ae1933a4f4e91b0d65b282a73ad5292953822fd849e5726177c12b1721c274b4"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseStorage.xcframework.zip", checksum: "48ccc5170060116610e4996f91cee9486dfaa37960e3735b5788efa7fcdb6ccc"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbasePurchases.xcframework.zip", checksum: "7d816e4f1824fe6e03a78eac57e5874b8c63d07bf3d5d9620650ff075f575e61"),
        .binaryTarget(name: "PalbaseMessaging", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseMessaging.xcframework.zip", checksum: "304b3ee2eb5205cda2654676a101223761dafcf750509351e908aeb0e374a948"),
        .binaryTarget(name: "PalbaseMessagingNotificationService", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseMessagingNotificationService.xcframework.zip", checksum: "ab5f64237e959c6ec178c1f57c7d645b6ffb56e121b589daa4ea2d9eb04dcda6"),
        .binaryTarget(name: "PalbaseUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseUI.xcframework.zip", checksum: "002b64a9b9c1854b50b9dfc2553dea46d546bcd5f42eab72793560bfecbcbf26"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbasePurchasesUI.xcframework.zip", checksum: "e74836d404314a1d272c22518f90c1c27d3dc388438e6a65d390fa286476cd28"),
        .binaryTarget(name: "PalbaseNotifyUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseNotifyUI.xcframework.zip", checksum: "db10c8e6dd09364dd6c4084e43a14c3483c96a3d5d009b87bdad5920c8469cd6"),
        .binaryTarget(name: "PalbaseDebug", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseDebug.xcframework.zip", checksum: "193bbdc0196fbb6b355871a676a6a6eed2ea335eb8c187ca40a38739834b3112"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/Palbe.xcframework.zip", checksum: "dc19c089f0ce88c9950f2fbdc658b5848217d47ae8add3397eb3acd15f9691af"),
        .binaryTarget(name: "PalbaseVoice", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseVoice.xcframework.zip", checksum: "0775525e36463382e55bb798627822aaefe51dcadae6171e84b8408518c3c86a"),
        .binaryTarget(name: "PalbaseCalls", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseCalls.xcframework.zip", checksum: "ffca4e23b423ad3332b435c5883edf9ba116bed2594a2ec5dcf4ea97e8937581"),
        .binaryTarget(name: "PalbaseCallsFFI", url: "https://palgroup.github.io/palbase-swift-binaries/0.23.2/PalbaseCallsFFI.xcframework.zip", checksum: "7c4c0bbfd56884e079d20a07adfa3ed33bb83d34329318656403e179465a1934"),
        .binaryTarget(name: "PalbaseWebRTC", url: "https://palgroup.github.io/palbase-swift-binaries/webrtc/150.7871.04-cd2fb943/PalbaseWebRTC.xcframework.zip", checksum: "cd2fb943911cd9f931421733ce3749d38e6750f78149e119432ad65367ed65e1"),
    ]
)
