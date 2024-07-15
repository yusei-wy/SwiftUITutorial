import SwiftUI

struct TextBlockView: View {
  @EnvironmentObject var data: DataExample

  var body: some View {
    ZStack {
      Rectangle()
        .frame(width: 200, height: 60)
        .foregroundStyle(.blue)
        .clipShape(RoundedRectangle(cornerRadius:9))
      Text("\(data.text) : \(data.counter)")
        .foregroundStyle(.white)
    }
    .onTapGesture {
      data.counter += 1
    }
  }
}

#Preview {
  TextBlockView()
}
