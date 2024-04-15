import SwiftUI

struct AdjectiveView: View {
    @Binding var MadLib: MadLib
    var body: some View {
        NavigationStack {
            TextField("Enter an Adjective", text: $MadLib.adjective)
            NavigationLink("Click Me") {
                SummaryView(MadLib: $MadLib)
            }
        }
    }
}
