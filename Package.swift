// swift-tools-version:6.0
// Palbase's iOS SDK 0.1.1 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .library(name: "Palbe", targets: ["Palbe", "Palbase"]),
    ],
    targets: [
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.1/Palbase.xcframework.zip", checksum: "7652aadba2ec3b21149db1df847c87105803d1a539ccb470e8675f5e801cc98f"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.1/PalbaseFlags.xcframework.zip", checksum: "85d9b10db9b6e6a3cc7ac3a939c63fab1814234f0e5c811d28ecd7632120e344"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.1/PalbaseAnalytics.xcframework.zip", checksum: "e2290af66efb3cf47af7328ae1f6c3fbf9f3cfe9471482f192bd7c1160c3b069"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.1/PalbaseRealtime.xcframework.zip", checksum: "3c61a20b3d3e682458e9906d4cd1d94d663667f83d60a1d6a272203798050555"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.1/PalbaseNotify.xcframework.zip", checksum: "f59071fc6eb95cc083ae6223fcf811a9ac1a6994a1d2d8707b8844f96d720b04"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.1/PalbaseStorage.xcframework.zip", checksum: "0441fe9b7dbf22dfd4436d382bcc7f5d57a3cad73c04e1647c88c72dea178474"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.1/PalbasePurchases.xcframework.zip", checksum: "0082362a4cf9941c04da8640001aa4f57f67b0bee4ba6eea94d77f836a03f592"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.1/Palbe.xcframework.zip", checksum: "b157905de442f46e39ba94c7a64fd340803c0ac1bf75bb2ad442909c3a5ea2c1"),
    ]
)
