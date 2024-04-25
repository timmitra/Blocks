//
//  NewsCell+Article.swift
//  Blocks
//
//  Created by Tim Mitra on 2024-04-24.
//

import SwiftUI

extension NewsCell {
  init(article: Article) {
    self.init(
      image: Image(article.smallImageName),
      text: Text(article.title),
      detailText: Text(article.detail),
      tertiaryText: Text(String(describing: article.date)),
      largeImage: Image(article.largeImageName)
    )
  }
}

#Preview {
  NewsCell(article: .airBlock)
}
