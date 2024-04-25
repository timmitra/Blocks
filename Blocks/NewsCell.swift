//
//  NewsCell.swift
//  Blocks
//
//  Created by Tim Mitra on 2024-04-24.
//

import SwiftUI

struct NewsCell: View {
  
  let image: Image
  let text: Text
  let detailText: Text
  let tertiaryText: Text
  let largeImage: Image
  
  var body: some View {
    VStack {
      HStack {
        image
          .resizable(resizingMode: .stretch)
          .aspectRatio(contentMode: .fit)
          .frame(width: 44.0, height: 44.0)
        VStack(alignment: .leading) {
          text
            .font(.title2)
          .fontWeight(.bold)
          tertiaryText
            .foregroundColor(Color.gray)
        }
      }
      detailText
      largeImage
        .resizable(resizingMode: .stretch)
        .aspectRatio(contentMode: .fit)
        .frame(maxHeight: 240.0)
        .clipped()
    }
  }
}
#Preview {
  NewsCell(
    image: Image(systemName: "photo"),
    text: Text("Text"),
    detailText: Text("Detail Text"),
    tertiaryText: Text("Tertiary Text"),
    largeImage: Image(systemName: "photo")
  )
  .previewLayout(.sizeThatFits)
}
