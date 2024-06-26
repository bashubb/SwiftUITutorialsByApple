//
//  HandlingUserInputApp.swift
//  HandlingUserInput
//
//  Created by HubertMac on 21/04/2024.
//

import SwiftUI

@main
struct HandlingUserInputApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
