//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Yusei Kasahara on 2024/07/09.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationSplitView {
      VStack {
        Text("Jboy.dart")
          .foregroundStyle(.black)
        Image(systemName: "applelogo")
        Text("こんにちは")
      }
      .padding()
    } detail: {
    }
  }
}

#Preview {
  ContentView()
}
