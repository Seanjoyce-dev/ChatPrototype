//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Sean Joyce on 11/11/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("Knock, Knock!")
                .padding()
                .background(.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8)
            Text("Who's There")
                .padding()
                .background(.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8)
            Text("Bob")
                .padding()
                .background(.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 8)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
