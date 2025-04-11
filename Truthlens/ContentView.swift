//
//  ContentView.swift
//  Truthlens
//
//  Created by Hemanth Devabhaktuni on 4/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "smiley")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, mom!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
