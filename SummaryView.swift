//
//  SummaryView.swift
//  GitHubPractice2
//
//  Created by Max Droll on 4/15/24.
//

import SwiftUI

struct SummaryView: View {
    @Binding var MadLib: MadLib
    var body: some View {
        Text("The \(MadLib.adjective) \(MadLib.noun) \(MadLib.verb) the homeless.")
        
        
    }
}
