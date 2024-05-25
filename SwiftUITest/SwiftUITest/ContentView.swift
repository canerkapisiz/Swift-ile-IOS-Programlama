//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Atil Samancioglu on 24.08.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Hello, SwiftUI!")
            .padding()
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        Spacer()
            Text("Hello")            .foregroundColor(.green)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
