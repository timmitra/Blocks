//
//  ProductCell.swift
//  Blocks
//
//  Created by Tim Mitra on 2024-04-25.
//

import SwiftUI

struct ProductCell: View {
  
  let image: Image
  let text: Text
  let detailText: Text
  let tertiaryText: Text
  
    var body: some View {
      HStack {
        image
          .resizable(resizingMode: .stretch)
          .aspectRatio(contentMode: .fit)
          .frame(width: 60.0)
        VStack(alignment: .leading) {
          text
            .font(.title2)
            .fontWeight(.bold)
          detailText
            .foregroundColor(Color.gray)
          HStack {
            tertiaryText
            Button(/*@START_MENU_TOKEN@*/"Buy"/*@END_MENU_TOKEN@*/) {
              /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
          }
        }
      }
    }
}

#Preview {
  ProductCell(
    image: Image(systemName: "photo"),
    text: Text("Text"),
    detailText: Text("Detail text"),
    tertiaryText: Text("Tertiary Text")
  )
  .previewLayout(
    .sizeThatFits
  )
}
