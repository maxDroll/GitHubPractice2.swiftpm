import SwiftUI

struct NounView: View {
    @StateObject var Madlib = MadLib()
    var body: some View {
        NavigationStack{
            TextField("Please Enter a Noun", text: $Madlib.noun)
            NavigationLink("Click me") {
                VerbView(MadLib: $Madlib)
            }
            
        }
    }
}
