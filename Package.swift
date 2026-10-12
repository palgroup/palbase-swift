// swift-tools-version:6.0
// Palbase's iOS SDK 0.1.0 — built from palbase-swift-src by scripts/xcframework.sh; do not edit here.
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
        .binaryTarget(name: "Palbase", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.0/Palbase.xcframework.zip", checksum: "6dacb38398eedd36cc99bcdd72817bb6907e972dfa72de03855e5c2dc139d94f"),
        .binaryTarget(name: "PalbaseFlags", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.0/PalbaseFlags.xcframework.zip", checksum: "8795547333b92787a1427f5fc51401da8a285db1d8ffaabe2b709d7b80eb6bcb"),
        .binaryTarget(name: "PalbaseAnalytics", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.0/PalbaseAnalytics.xcframework.zip", checksum: "c9cb76ef2f474f65bba09fb7092de0baee6f03c59d5afb3a39163bddeaa164a1"),
        .binaryTarget(name: "PalbaseRealtime", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.0/PalbaseRealtime.xcframework.zip", checksum: "a5f50bdb53045248ae1605033b5f8527093869e7156278c0a7469db6121987e0"),
        .binaryTarget(name: "PalbaseNotify", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.0/PalbaseNotify.xcframework.zip", checksum: "8289467027be374f2551acaf6c7ab710bd24b1eb0b10c1da55bd60133d1b1eaf"),
        .binaryTarget(name: "PalbaseStorage", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.0/PalbaseStorage.xcframework.zip", checksum: "5a976adae8d0ac1df9626cfaf4f161779b011d11a80fd85ed6b51241c82459b9"),
        .binaryTarget(name: "PalbasePurchases", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.0/PalbasePurchases.xcframework.zip", checksum: "66b1ee5b895d01a4d155f65904130c8097d10b7bf40939e0367c721e44aa684c"),
        .binaryTarget(name: "Palbe", url: "https://palgroup.github.io/palbase-swift-binaries/0.1.0/Palbe.xcframework.zip", checksum: "7d6bd8c33fc8fcda3ccf52898f35ac6e0c4cce43b0ed8d64f93d51391cc54303"),
    ]
)
