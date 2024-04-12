//
//  CircleImage.swift
//  Landmarks
//
//  Created by HubertMac on 12/04/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(.circle)
            .overlay{
                Circle().stroke(.gray)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
