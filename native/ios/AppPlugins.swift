// Plugins that live in this app target (npm plugins register themselves). Native Apple and Google sign-in adds one line here
// once NativeSSOPlugin.swift is in the target:
//     bridge.registerPluginInstance(NativeSSOPlugin())
import Capacitor

enum AppPlugins {
    static func register(on bridge: CAPBridgeProtocol?) {
        guard let bridge = bridge else { return }
        _ = bridge
    }
}
