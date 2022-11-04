//
//  ContentView.swift
//  star
//
//  Created by Salma on 01/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background2")
                .resizable()
            VStack{
                TabView{
                    ContentView()
                        .tabItem{Label("profile",systemImage: "person")}
                    secondView()
                        .tabItem{Label("chat",systemImage: "message")}
                }
            }
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
