// swift-tools-version:6.0
// Palbase's iOS SDK 0.2.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.2.0/Palbase.xcframework.zip", checksum: "e2331890bad336c73f4e7de6db5501a27e002a61180c49c16e20bece30e74b5c"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.2.0/PalbaseFlags.xcframework.zip", checksum: "ca4ca479fd7511812d4974c0bb35dc5290beab71be4a4ba1104a310f1a254fc5"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.2.0/PalbaseAnalytics.xcframework.zip", checksum: "c267db232d45c96df9a3b20fd2e384ff28e92ebbaa7bc73ab153626f405fae22"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.2.0/PalbaseRealtime.xcframework.zip", checksum: "9a52e508e719907327338f1290c3b9e1ed6711ad629d989bab558c7bf4b73315"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.2.0/PalbaseNotify.xcframework.zip", checksum: "7f0fa9c65c1c9a9aa21121cb69230ea1e62b87af4e645a81c8576f037938d787"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.2.0/PalbaseStorage.xcframework.zip", checksum: "51fcc0ddb0b8cf5027a674b15beafcb1c3852894ad0944f4a66dbb7885ff01ed"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.2.0/PalbasePurchases.xcframework.zip", checksum: "d94695db54f159edff4e9a4dee47f07235ead5c6304ecb3c03c0fc76e05a9de8"),
        .binaryTarget(name: "PalbasePurchasesUI", url: "https://palgroup.github.io/palbase-swift-binaries/0.2.0/PalbasePurchasesUI.xcframework.zip", checksum: "029a771c772fc2dd4ccf3ea80e24b10dfb6d97d735ed2e6b30eb78c1422e0d8c"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.2.0/Palbe.xcframework.zip", checksum: "408e148e18fc6b64744d8740339a4bb41b4449215e8a8c4810bd7513bdae37dc"),
    ]
)
