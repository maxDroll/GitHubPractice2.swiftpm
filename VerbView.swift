//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Max Droll on 4/15/24.
//

import SwiftUI

struct VerbView: View {
    var body: some View {
        NavigationStack{
            NavigationLink("Click me") {
                AdjectiveView()
            }
            
        }
    }
}
