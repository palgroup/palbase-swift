# Palbase for iOS and macOS

The iOS and macOS SDK of [Palbase](https://palbase.studio), distributed as binary XCFrameworks.

## Install

Swift Package Manager — in Xcode, *File → Add Package Dependencies…* with `https://github.com/palgroup/palbase-swift`, or in a `Package.swift`:

```swift
.package(url: "https://github.com/palgroup/palbase-swift", from: "0.28.0")
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
| `PalbaseIAP` | In-App Purchases: StoreKit 2, entitlements, offers, coupons, and cross-store customer state |
| `PalbasePayments` | Core real-money payments: PaymentIntents, 3DS/checkout `NextAction`, BIN installments, saved cards, closed-loop wallets & QR |
| `PalbaseCommerce` | Storefront & marketplace commerce client: catalog, listings, Buy Box, carts, checkout, orders, returns & seller portal |
| `PalbaseMessaging` | The signed-in person's conversations — direct ones and groups — kept on the device and live, files encrypted on the device |
| `PalbaseMessagingNotificationService` | The notification service extension of an app with messaging: a message's push downloads it to the device |
| `PalbaseUI` | The screens a project designs — paywalls, in-app messages, inbox cards — drawn natively in SwiftUI (the renderer the UI products share) |
| `PalbaseIAPUI` | The paywall the project publishes, drawn natively in SwiftUI |
| `PalbasePaymentsUI` | Drop-in SwiftUI payments UI: `PaymentSheet`, `WalletTopUpSheet`, `SavedCardsView`, and `SpendQRView` (PCI-DSS SAQ-A) |
| `PalbaseNotifyUI` | The project's in-app campaigns shown over the app, and the person's inbox drawn ready, in SwiftUI |
| `PalbaseDebug` | The in-app debug console's screens (`pb.debug.view`): every request, socket frame and log line, shown only to a user the project turns it on for |
| `Palbe` | What the client `palbase apps:sync` generates for the app's own backend compiles against |
| `PalbaseAI` | Guardrailed AI templates (App Attest), streaming chats, live session mirroring & handoff, and voice transport control |
| `PalbaseVoice` | A chat's live voice over WebRTC (`PBVoice`), on iOS and macOS |
| `PalbaseCalls` | Voice and video calls, group huddles (`pb.calls.place(_:)`), screen sharing and `CallVideoView`, on iOS and macOS (CallKit and VoIP pushes on iOS) |

Every product above — including `PalbaseCalls` and `PalbaseVoice` — is distributed directly in `palbase-swift` with zero external SwiftPM dependencies. For an iOS **Broadcast Upload Extension** (whole-screen sharing in the background), link `PalbaseCallsBroadcast` from [palbase-swift-calls](https://github.com/palgroup/palbase-swift-calls) into the extension target alone.

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

### A Mac app, and a session the app keeps itself

Every product above — including `PalbaseCalls` and `PalbaseVoice` — builds for macOS 15 too. An app whose session is
already its own — shared with processes of its own under its own lock — hands the client a keeper instead of letting
it sign in: the client reads the session before its calls and asks the keeper to renew it, and never refreshes it,
stores it or signs out on its own.

```swift
struct Keeper: PalbaseSessionKeeper {
    func current() throws -> PalbaseKeptSession? { /* the session the app holds now */ }
    func renew(spent refreshToken: String) async throws -> PalbaseKeptSession { /* renewed under the app's lock */ }
}
let pb = PalbaseClient(configuration, sessionKeptBy: Keeper())
// After the app signs someone in or out:
await pb.auth.sessionChanged()
```

On a Mac, an app signed with an App ID (a provisioning profile) keeps the SDK's items in the data protection keychain,
in the configuration's keychain group when Keychain Sharing names it; one signed without an App ID keeps them in the
login keychain under a service of its own.

Requires iOS 18 or macOS 15, and Xcode 16 or newer.

## Licence

The Palbase SDK License — see `LICENSE`: free to use in your apps; the SDK is distributed compiled, and its source is
not part of it.
