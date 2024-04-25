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
          Text("Tab Content 1")
            .font(.title2)
            .fontWeight(.bold)
            .navigationTitle("News")
        }
        .tabItem { Text("News") }.tag(1)
        NavigationView {
          Text("Tab Content 2")
            .navigationTitle("Products")
        }
        .tabItem { Text("Products") }.tag(2)
        NavigationView {
          Text("Tab Content 2")
            .navigationTitle("Chat")
        }
        .tabItem { Text("Chat") }.tag(2)
      }
      .accentColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
