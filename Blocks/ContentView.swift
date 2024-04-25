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
        Text("Tab Content 1").tabItem { Text("News") }.tag(1)
        Text("Tab Content 2").tabItem { Text("Products") }.tag(2)
        Text("Tab Content 2").tabItem { Text("Chat") }.tag(2)
      }
    }
}

#Preview {
    ContentView()
}
