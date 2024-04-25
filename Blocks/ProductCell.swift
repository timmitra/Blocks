//
//  ProductCell.swift
//  Blocks
//
//  Created by Tim Mitra on 2024-04-25.
//

import SwiftUI

struct ProductCell: View {
    var body: some View {
      HStack {
        Image(systemName: "photo")
          .resizable(resizingMode: .stretch)
          .aspectRatio(contentMode: .fit)
          .frame(width: 60.0)
        VStack(alignment: .leading) {
          Text(/*@START_MENU_TOKEN@*/"Text"/*@END_MENU_TOKEN@*/)
            .font(.title2)
            .fontWeight(.bold)
          Text(/*@START_MENU_TOKEN@*/"Detail Text"/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color.gray)
          HStack {
            Text(/*@START_MENU_TOKEN@*/"Tertiary Text"/*@END_MENU_TOKEN@*/)
            Button(/*@START_MENU_TOKEN@*/"Buy"/*@END_MENU_TOKEN@*/) {
              /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
          }
        }
      }
    }
}

#Preview {
    ProductCell()
    .previewLayout(.sizeThatFits)
}
