//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Purav Kapoor on 23/12/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection: Tab = .featured
    
    enum Tab {
        case featured
        case list
    }
    
    var body: some View {
        TabView(selection: $selection) {
            CategoryHome()
                .tag(Tab.featured)
                .tabItem{
                    Label("Featured", systemImage: "star")
                }

            LandmarkList()
                .tabItem{
                    Label("List", systemImage: "list.bullet")
                }
                .tag(Tab.list)
        }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
