//
//  ContentView.swift
//  TrailsMakingTest
//
//  Created by Kevin Xu on 12/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Tap Here!") {
                print("designed by kevin")
            }
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Label")/*@END_MENU_TOKEN@*/
            }
            Image("apple")
                .resizable()
                .cornerRadius(20)
                .frame(width: 400, height: 500)
            Text("A great source of vitamin A")
                .bold()
                .italic()
                .padding()
            Text("$3.99 per lb")
        }
        .padding()          // makes sure the margins are borders
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
