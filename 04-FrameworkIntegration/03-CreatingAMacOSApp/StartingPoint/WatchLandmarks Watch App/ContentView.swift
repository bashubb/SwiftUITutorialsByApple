//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by HubertMac on 16/05/2024.
//  Copyright © 2024 Apple. All rights reserved.
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
