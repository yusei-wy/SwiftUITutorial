//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Yusei Kasahara on 2024/07/09.
//

import SwiftUI

struct ContentView: View {
  @State var countValue = 0

  var body: some View {
    NavigationSplitView {
      VStack {
        Text("\(countValue)個だよ")
        Button("増やす") {
          countValue += 1
        }
        .foregroundStyle(.white)
        .buttonStyle(.borderedProminent)
        .tint(.black)
      }
    } detail: {
    }
  }
}

#Preview {
  ContentView()
}
