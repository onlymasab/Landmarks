//
//  ContentView.swift
//  Landmarks
//
//  Created by Masab Ejaz on 13/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundColor(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
