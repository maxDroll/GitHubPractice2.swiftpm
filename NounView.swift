import SwiftUI

struct NounView: View {
    @State var MadLib: MadLib
    var body: some View {
        NavigationStack{
            TextField("Please Enter a Noun", text: $MadLib.noun)
            NavigationLink("Click me") {
                VerbView(MadLib: $MadLib)
            }
            
        }
    }
}
