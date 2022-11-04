//
//  notifications.swift
//  star
//
//  Created by Salma on 06/04/1444 AH.
//

import SwiftUI

struct notifications: View {
   
    var body: some View {
        
      
            Rectangle() .fill(LinearGradient(colors: [.blue,.purple], startPoint: .topLeading, endPoint: .bottomTrailing))
            .ignoresSafeArea()
           
        
//        .frame(width: 150,height: 150)
//            .background(Color("Color 1"))
//
//            .cornerRadius(10)
//
    }
}

struct notifications_Previews: PreviewProvider {
    static var previews: some View {
        notifications()
    }
}
