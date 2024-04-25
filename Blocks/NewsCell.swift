//
//  NewsCell.swift
//  Blocks
//
//  Created by Tim Mitra on 2024-04-24.
//

import SwiftUI

struct NewsCell: View {
  var body: some View {
    VStack {
      HStack {
        Image(systemName: "photo")
          .resizable(resizingMode: .stretch)
          .aspectRatio(contentMode: .fit)
          .frame(width: 44.0, height: 44.0)
        VStack(alignment: .leading) {
          Text("Text")
            .font(.title2)
          .fontWeight(.bold)
          Text("Tertiary Text")
            .foregroundColor(Color.gray)
        }
      }
      Text("Detail Text")
      Image(systemName: "photo")
        .resizable(resizingMode: .stretch)
        .aspectRatio(contentMode: .fit)
        .frame(maxHeight: 240.0)
        .clipped()
    }
  }
}
#Preview {
    NewsCell()
}
