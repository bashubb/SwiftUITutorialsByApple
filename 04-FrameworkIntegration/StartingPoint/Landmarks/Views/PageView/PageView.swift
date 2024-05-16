//
//  PageView.swift
//  Landmarks
//
//  Created by HubertMac on 16/05/2024.
//  Copyright © 2024 Apple. All rights reserved.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    @State private var currentPage = 0
    
    var body: some View {
        VStack {
            PageViewController(pages: pages, currentPage: $currentPage)
                .aspectRatio(3 / 2, contentMode: .fit)
            Text("Current page: \(currentPage)")
            
        }
    }
}

#Preview {
    PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
}
