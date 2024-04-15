import SwiftUI

struct MadLib: View {
    var noun = ""
    var verb = ""
    var adjective = ""
    
    var body: some View {
        NavigationStack {
            NavigationLink("Click Me") {
                NounView()
            }
        }
    }
}
