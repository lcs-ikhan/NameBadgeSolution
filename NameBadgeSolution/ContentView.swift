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
                .frame(height: 40)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundColor(.white)
//            .padding(.top, 25)
        Text("my name is")
                .frame(height: 30)
                .border(Color.blue)
                .foregroundColor(.white)
                .padding(.bottom, 10)
        Text("Isaad")
                .frame(width: 300,height: 100)
                .border(Color.brown)
                .font(Font.custom("MarkerFelt-Wide", size: 40))
                .background(Color.white)
        }
        .frame(height: 240)
        .border(Color.red)
        .background(Color.red)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
