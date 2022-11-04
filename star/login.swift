//
//  login.swift
//  star
//
//  Created by Salma on 07/04/1444 AH.
//

import SwiftUI

struct login: View {
    let data : [String] = ["","",""]
    var body: some View {
        
        VStack {
            Image(systemName: "person.circle.fill").resizable()
                .imageScale(.large)
                .frame(width: 30,height:30)
            Image(systemName: "square.and.arrow.up.fill").font(.largeTitle).foregroundColor(Color("Color 1"))
            HStack {
                Image("sun1").resizable()}
        }
        
//        VStack{
//            ForEach(data.indices) { index in
//                Text("NEW : \(index)")
//            }
//            ForEach(0..<10){ index in
//
//                HStack {
//                    Circle()
//                        .frame(width: 30.0, height: 30.0)
//                    Text("Index :\(index)")
//                }
//            }
           
        
    }}

struct login_Previews: PreviewProvider {
    static var previews: some View {
        login()
    }
}
