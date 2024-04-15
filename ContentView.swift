import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            NavigationLink("Click Me") {
                NounView()
            }
        }
    }
}
