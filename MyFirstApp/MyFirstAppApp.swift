//
//  MyFirstAppApp.swift
//  MyFirstApp
//
//  Created by Purav Kapoor on 23/12/25.
//

import SwiftUI

@main
struct MyFirstAppApp: App {
    @State private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
