//
//  CategoryHome.swift
//  Landmarks
//
//  Created by HubertMac on 10/05/2024.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct CategoryHome: View {
    @Environment(ModelData.self) var modelData
    
    var body: some View {
        NavigationSplitView {
            List {
                ForEach(modelData.categories.keys.sorted(), id: \.self) {
                    Text($0)
                }
            }
                .navigationTitle("Featured")
        } detail: {
            Text("Select Landmark")
        }
    }
}

#Preview {
    CategoryHome()
        .environment(ModelData())
}
