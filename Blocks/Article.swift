//
//  Article.swift
//  Blocks
//
//  Created by Tim Mitra on 2024-04-24.
//

import Foundation

struct Article: Identifiable {
  var id: Int
  let title: String
  let date: Date
  let detail: String
  let smallImageName: String
  let largeImageName: String
}
