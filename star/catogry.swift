//
//  catogry.swift
//  star
//
//  Created by amalghurm on 11/04/1444 AH.
//

import SwiftUI

struct catogry: View {
    @State private var selection = "draw"
    let colors = ["draw","design","sing","cook"]
    var body: some View {
        HStack{
            Picker("catogery",selection: $selection){
                ForEach(colors,id: \.self){
                    Text($0)
                        .accentColor(Color(.black))
                        
                }
            }
            .pickerStyle(MenuPickerStyle())
            
            
        }
    }
}

struct catogry_Previews: PreviewProvider {
    static var previews: some View {
        catogry()
    }
}
