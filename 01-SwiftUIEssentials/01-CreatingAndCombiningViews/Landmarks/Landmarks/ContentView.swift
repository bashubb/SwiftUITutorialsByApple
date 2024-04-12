//
//  ContentView.swift
//  Landmarks
//
//  Created by HubertMac on 12/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joushua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title3)
                Text("Description goes here")
            }
            .padding()
            
            Spacer()
        }
            
    }
}

#Preview {
    ContentView()
}
