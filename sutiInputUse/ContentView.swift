//
//  ContentView.swift
//  sutiInputUse
//
//  Created by MsMacM on 2024/01/24.
//　sotecではないが、数値を入力するパターン

import SwiftUI

struct ContentView: View {
    @State var editNum = 0.0
    
    var body: some View {
        VStack {
            HStack {
                TextField("Input Number", value: $editNum,format: .number)
                    .keyboardType(.numberPad)
                    .padding(.leading, 25.0)
            }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
