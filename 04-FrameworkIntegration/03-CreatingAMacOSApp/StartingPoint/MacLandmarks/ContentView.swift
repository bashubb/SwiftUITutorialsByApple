//
//  ContentView.swift
//  MacLandmarks
//
//  Created by HubertMac on 17/05/2024.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
