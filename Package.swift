// swift-tools-version:6.0
// Palbase's iOS SDK 0.1.2 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .library(name: "PalbaseStorage", targets: ["PalbaseStorage", "Palbase"]),
        .library(name: "PalbasePurchases", targets: ["PalbasePurchases", "Palbase"]),
        .library(name: "PalbasePurchasesUI", targets: ["PalbasePurchasesUI", "PalbasePurchases", "Palbase"]),
        .library(name: "Palbe", targets: ["Palbe", "Palbase"]),
    ],
    targets: [
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.2/Palbase.xcframework.zip", checksum: "0ef5b30b1b2e673c3125828326084d3520aa6d568446e2eba22354854d2e6240"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.2/PalbaseFlags.xcframework.zip", checksum: "bf98723bfbdd5e1617e178934ba2685764ee90be46b571d0bc8d279eb900e48a"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.2/PalbaseAnalytics.xcframework.zip", checksum: "dc00f1347519e0a3335c15249cf6182595e34f759fcf27fa36facd2cd1e2bdb9"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.2/PalbaseRealtime.xcframework.zip", checksum: "0f882f97540ccc6a27164c489ffe1aab8ceaa13d25df6c5e1ccc427e34114825"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.2/PalbaseNotify.xcframework.zip", checksum: "d86442f032d2eeefa86f3185b1a87f6bfcba22e0c09ca9b38c432327ae68c33f"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.2/PalbaseStorage.xcframework.zip", checksum: "3da17224663a023f63ca96babc0b9aa0a2c63a8604b822fa5fe6363163b22e85"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.2/PalbasePurchases.xcframework.zip", checksum: "199e8348052f823d53a544975342546f6860bff41c9233d3579d7d645aa80af5"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.2/PalbasePurchasesUI.xcframework.zip", checksum: "18e94f924b25b7387dd1033ea0aa8f0d09edc59941b31fcbbb9904cf409f3039"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.2/Palbe.xcframework.zip", checksum: "17614c3571120c81ac22d84570289c9d11a8ace3bd5d8db9ce780ea3df1f9840"),
    ]
)
