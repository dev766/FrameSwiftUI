//
//  ContentView.swift
//  FrameSwiftUI
//
//  Created by Apple on 29/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
                    .background(Color.red)
                    .frame(height: 100, alignment: .top)
                    .background(Color.orange)
                    .frame(width: 150)
                    .background(Color.purple)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.pink)
                    .frame(height: 400)
                    .background(Color.green)
                    .frame(maxHeight: .infinity, alignment: .top)
                    .background(Color.yellow)
    }
}

#Preview {
    ContentView()
}
