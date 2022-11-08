//
//  ContentView.swift
//  NameBadgeSolution
//
//  Created by Isaad Khan on 2022-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Hello")
                .border(Color.green)
        Text("my name is")
                .frame(width: 300)
                .border(Color.blue)
        Text("Isaad")
                .bordor(Color.brown)
        }
        .border(Color.red)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
