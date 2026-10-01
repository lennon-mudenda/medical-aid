//
//  ContentView.swift
//  MedicalAid
//
//  Created by Lee Muddy on 1/10/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, MCRI!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
