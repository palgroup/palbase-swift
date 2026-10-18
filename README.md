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
| `PalbaseAnalytics` | Events, screens, the person's properties and the app's own events, as the person allowed |
| `PalbaseRealtime` | Channels, presence, rooms |
| `PalbaseNotify` | Push: this install's token, preferences, topics, how each push went |
| `PalbaseNotificationService` | The app's notification service extension: each push reported delivered, its picture shown |
| `PalbaseStorage` | Files: uploads and downloads with URLs the backend signs |
| `PalbasePurchases` | What the signed-in customer has bought, in any store |
| `PalbaseUI` | The screens a project designs — paywalls, in-app messages, inbox cards — drawn natively in SwiftUI (the renderer the UI products share) |
| `PalbasePurchasesUI` | The paywall the project publishes, drawn natively in SwiftUI |
| `PalbaseNotifyUI` | The project's in-app campaigns shown over the app, and the person's inbox drawn ready, in SwiftUI |
| `PalbaseDebug` | The in-app debug console's screens (`pb.debug.view`): every request, socket frame and log line, shown only to a user the project turns it on for |
| `Palbe` | What the client `palbase apps:sync` generates for the app's own backend compiles against |

A chat's live voice is a package of its own, [palbase-swift-voice](https://github.com/palgroup/palbase-swift-voice): it brings WebRTC, which an app that talks to no voice does not resolve.

### The debug console

Every app records from launch, on the device: the SDK's own requests and realtime frames (credentials masked before
anything is written), its modules' lines, and whatever the app adds — `pb.debug.log("cart is empty", level: .warning,
label: "checkout")` (the label is the category the console filters by), `pb.debug.session()` for its own `URLSession`
traffic, `pb.debug.record(...)` for anything else. `PalbaseDebug` shows it; the console stays empty until the project
turns it on for the signed-in user — `palbase flags:users:set <user> palbase.debug_console true` — so a build that
already shipped can open it for the one person reporting a bug:

```swift
import PalbaseDebug

if pb.debug.isEnabled {           // re-renders when the flag flips
    Button("Debug console") { showingConsole = true }
}
// …
.sheet(isPresented: $showingConsole) { pb.debug.view }
```

`palbase apps:sync` (the Palbase CLI) writes the app's environments and backend clients; [the iOS docs](https://palbase.studio/docs/ios/overview) show the setup and every product, and every page of Palbase's docs is indexed for AI assistants at [palbase.studio/llms.txt](https://palbase.studio/llms.txt).

Requires iOS 18 and Xcode 16 or newer.

## Licence

The Palbase SDK License — see `LICENSE`: free to use in your apps; the SDK is distributed compiled, and its source is
not part of it.
