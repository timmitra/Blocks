//
//  ContentView.swift
//  Blocks
//
//  Created by Tim Mitra on 2024-04-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
        NavigationView {
          List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
              NewsCell()
            }
            .navigationTitle("News")
          }
        }
        .tabItem { Label("News", systemImage: "newspaper") }
        .tag(1)
        NavigationView {
          Text("Tab Content 2")
            .navigationTitle("Products")
        }
        .tabItem { Label("Products", systemImage: "cart") }
        .tag(2)
        NavigationView {
          Text("Tab Content 2")
            .navigationTitle("Chat")
        }
        .tabItem { Label("Chat", systemImage: "message") }
        .tag(2)
      }
      .accentColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    NewsCell()
      .previewLayout(.sizeThatFits)
    ContentView()
  }
}

struct NewsCell: View {
  var body: some View {
    VStack(alignment: .leading) {
      Text("Text")
        .font(.title2)
      .fontWeight(.bold)
      Text("Tertiary Text")
        .foregroundColor(Color.gray)
    }
  }
}
