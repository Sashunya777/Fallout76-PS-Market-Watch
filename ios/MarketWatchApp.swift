import SwiftUI

@main
struct MarketWatchApp: App {
    var body: some Scene {
        WindowGroup { MarketWatchHome() }
    }
}

struct MarketWatchHome: View {
    var body: some View {
        NavigationStack {
            List {
                Section("Access status") {
                    Label("Reddit API permission not yet granted", systemImage: "lock.shield")
                    Text("No live Reddit data is being collected.")
                        .foregroundStyle(.secondary)
                }
                Section("PlayStation trade observations") {
                    Label("Seller asks · no observations", systemImage: "tag")
                    Label("Buyer offers · no observations", systemImage: "cart")
                    Label("Confirmed trades · no observations", systemImage: "checkmark.seal")
                }
                Section("Coverage") {
                    Text("r/Market76 · PS4 / PS5 only")
                    Text("No PC or Xbox entries")
                        .foregroundStyle(.secondary)
                }
            }
            .navigationTitle("FO76 PS Market")
        }
    }
}
