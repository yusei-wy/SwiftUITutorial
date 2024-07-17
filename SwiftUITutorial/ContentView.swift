//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Yusei Kasahara on 2024/07/09.
//

import SwiftUI

struct ContentView: View {
  @State private var isPlaying = false

  var body: some View {
    VStack {
      PlayerView(isPlaying: $isPlaying)
      Button(action: {
        isPlaying.toggle()
      }) {
        Text(isPlaying ?  "⏹️" : "▶️").font(.system(size: 100))
      }
    }
  }
}

struct PlayerView: View {
  @Binding var isPlaying: Bool
  
  var body: some View {
    Text(isPlaying ? "🚀" : "💸").font(.system(size: 100))
  }
}

#Preview {
  ContentView()
}
