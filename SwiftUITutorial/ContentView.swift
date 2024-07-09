//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Yusei Kasahara on 2024/07/09.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("Swift")
        .font(.system(size: 100))
        .fontWeight(.black)
        .foregroundStyle(
          LinearGradient(
            colors: [.pink, .purple, .blue], startPoint: .topLeading, endPoint: .bottomTrailing))
    }
    .padding()
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

// #Preview {
//     ContentView()
// }
