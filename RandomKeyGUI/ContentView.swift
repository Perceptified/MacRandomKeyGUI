//
//  ContentView.swift
//  RandomKeyGUI
//
//  Created by Markus Aigner on 18.09.22.
//

import SwiftUI

struct ContentView: View {
    @State var myLabel = "Generate a Key!"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(myLabel)
            Button("Generate") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                var generatedKey = GenerateKey()
                myLabel = generatedKey.description;
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
