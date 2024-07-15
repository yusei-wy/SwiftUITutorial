//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Yusei Kasahara on 2024/07/09.
//

import SwiftUI

struct ContentView: View {
  @State var cnt = 0

  var body: some View {
    HStack {
      Button("-") {
        cnt -= 1
      }
      Text("Count: \(cnt)")
      Button("+") {
        cnt += 1
      }
    }
  }
}

#Preview {
  ContentView()
}
