//
//  ContentView.swift
//  AnimatingViewsAndTransitions
//
//  Created by HubertMac on 07/05/2024.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
