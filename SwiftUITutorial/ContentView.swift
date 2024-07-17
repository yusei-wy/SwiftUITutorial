//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Yusei Kasahara on 2024/07/09.
//

import SwiftUI

struct ContentView: View {
  @State private var selectedIndex = 0
  private let selectNames = ["男性", "女性", "その他"]

  var body: some View {
    VStack {
      Spacer()
      
      ForEach(0..<selectNames.count, id: \.self, content: { index in
        HStack {
          Text(selectNames[index])
          
          Image(systemName: selectedIndex == index ? "checkmark.circle.fill" : "circle")
            .foregroundStyle(.blue)
        }
          .frame(height: 40)
          .onTapGesture {
            selectedIndex = index
          }
      })
      
      Spacer()
    }
  }
}


#Preview {
  ContentView()
}
