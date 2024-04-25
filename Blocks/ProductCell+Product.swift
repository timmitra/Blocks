//
//  ProductCell+Product.swift
//  Blocks
//
//  Created by Tim Mitra on 2024-04-25.
//

import SwiftUI

extension ProductCell {
    init(product: Product) {
        self.init(
            image: Image(product.imageName),
            text: Text(product.name),
            detailText: Text(product.description),
            tertiaryText: Text(String(describing: product.price))
        )
    }
}

#Preview {
    ProductCell(product: .spaceShuttle)
}
