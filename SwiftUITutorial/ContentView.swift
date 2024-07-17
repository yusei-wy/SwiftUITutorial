//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Yusei Kasahara on 2024/07/09.
//

import SwiftUI

struct ContentView: View {
  @State private var selection = "Dart"
  let languages = ["Dart", "Swift", "Kotlin", "Go", "Rust", "Scala"]

  var body: some View {
    VStack {
      Picker("Select a paint color", selection: $selection) {
        ForEach(languages, id: \.self) {
          Text($0)
        }
      }
      .pickerStyle(.menu)
      
      Text("選択された言語は: \(selection)")
    }
  }
}


#Preview {
  ContentView()
}
