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
            ChatBubble(message: "Knock, Knock!", isSender: true)
            ChatBubble(message: "Who's There?", isSender: false)
            ChatBubble(message: "Bob", isSender: true)
        }
        .padding()
    }
}

struct ChatBubble: View {
    let message: String
    let isSender: Bool

    var bubbleColor: Color {
        isSender ? .yellow : .teal
    }

    var body: some View {
        Text(message)
            .padding()
            .background(bubbleColor, in: RoundedRectangle(cornerRadius: 8))
            .shadow(radius: 8)
    }
}

#Preview {
    ContentView()
}
