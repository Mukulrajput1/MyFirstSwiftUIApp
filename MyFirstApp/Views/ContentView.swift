//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Purav Kapoor on 23/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModalData())
}
