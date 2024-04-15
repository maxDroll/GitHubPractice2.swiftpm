import SwiftUI

struct NounView: View {
    var body: some View {
        NavigationStack{
            NavigationLink("Click me") {
                VerbView()
            }
            
        }
    }
}
