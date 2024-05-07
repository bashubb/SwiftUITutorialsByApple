//
//  AnimatingViewsAndTransitionsApp.swift
//  AnimatingViewsAndTransitions
//
//  Created by HubertMac on 07/05/2024.
//

import SwiftUI

@main
struct AnimatingViewsAndTransitionsApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
