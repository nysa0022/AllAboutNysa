//
//  ContentView.swift
//  AllAboutNysa
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("All About Nysa 🌺🎨")
                .font(.custom("Georgia",
                              fixedSize: 38))
            
                Image("Newyork")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            HStack {
                Text("Born: May 22, 2009")
                Text("younger sister")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
