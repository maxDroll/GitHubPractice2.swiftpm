//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Max Droll on 4/15/24.
//

import SwiftUI

struct VerbView: View {
    @Binding var MadLib: MadLib
    var body: some View {
        NavigationStack{
            NavigationLink("Click me") {
                AdjectiveView()
            }
            TextField("enter verb", text: $MadLib.verb)
        }
    }
}
