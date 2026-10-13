# Palbase for iOS

The iOS SDK of [Palbase](https://palbase.studio), distributed as binary XCFrameworks.

## Install

Swift Package Manager — in Xcode, *File → Add Package Dependencies…* with `https://github.com/palgroup/palbase-swift`, or in a `Package.swift`:

```swift
.package(url: "https://github.com/palgroup/palbase-swift", from: "0.1.0")
```

Link `Palbase` and the products the app uses:

| Product | What it is |
|---|---|
| `Palbase` | The project's address and key, the transport, the signed-in user's session, the realtime socket, consent, auth |
| `PalbaseFlags` | Feature flags, kept live |
| `PalbaseAnalytics` | Events and screens, with the user's consent |
| `PalbaseRealtime` | Channels, presence, rooms |
| `PalbaseNotify` | Push: this device's token for the signed-in user, preferences, topics |
| `PalbaseStorage` | Files: uploads and downloads with URLs the backend signs |
| `PalbasePurchases` | What the signed-in customer has bought, in any store |
| `PalbasePurchasesUI` | The paywall the project publishes, drawn natively in SwiftUI |
| `Palbe` | What the client `palbase apps:sync` generates for the app's own backend compiles against |

`palbase apps:sync` (the Palbase CLI) writes the app's environments and backend clients; the docs at [palbase.studio](https://palbase.studio) show the setup.

Requires iOS 18 and Xcode 16 or newer.

## Licence

The Palbase SDK License — see `LICENSE`: free to use in your apps; the SDK is distributed compiled, and its source is
not part of it.
