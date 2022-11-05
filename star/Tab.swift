//
//  Tab.swift
//  star
//
//  Created by Salma on 06/04/1444 AH.
//

import SwiftUI

struct Tab: View {
    var body: some View {
       
        
        TabView{
           
           challenges()
                .tabItem{Label("challenges",systemImage: "flag.2.crossed.fill")}
            likesView()
                .tabItem{Label("favorites",systemImage: "heart")}
            
                            
            notifications()
                .tabItem{Label("notifications",systemImage: "bell")}
           
                           
            ProfileView()
                .tabItem{Label("profile",systemImage: "person.circle")}
        }.accentColor(Color(red: 0.603, green: 0.315, blue: 0.682))
    }
}

struct Tab_Previews: PreviewProvider {
    static var previews: some View {
        Tab()
    }
}
