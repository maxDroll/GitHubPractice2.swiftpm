import SwiftUI

struct AdjectiveView: View {
    var body: some View {
        NavigationStack {
            NavigationLink("Click Me") {
                SummaryView()
            }
        }
    }
}
