//
//  likesView.swift
//  star
//
//  Created by Salma on 06/04/1444 AH.
//

import SwiftUI

struct likesView: View {
   
    let items = 1...8
    var  pics = ["sunset","sun1","pic","art3","moon","3dsea"]
    var rows = [
        GridItem(.adaptive(minimum: 90)),
        GridItem(.adaptive(minimum: 90)),
             
    ]
    var body: some View {
        ZStack {
            Image("background2")
                .resizable()
            VStack{
                HStack{
                   
                    Button {
                        
                    } label: {
                        
                            Image(systemName: "gearshape")
                                .padding().frame(width: 50.0, height: 50.0)
                                .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                .bold()
                                .shadow(radius: 23)
                         
                        
                            
                        
                    }.padding([.leading, .bottom], 370.0)
                        .padding(.bottom, 315.0)
                        .padding(.trailing, 36.0)
                }
                
          }
            HStack{
                Text("Favorites").fontWeight(.heavy).font(.title).bold().foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.443)).padding(.leading, 34.0)}
            .padding([.bottom, .trailing], 280.0)
            .padding(.bottom, 375.0)
            Spacer()
            HStack(alignment: .bottom){
                //  StarterHeader()
                    
                    ScrollView(.vertical) {
                        LazyHGrid(rows:rows, alignment: .center) {
                            ForEach(pics, id: \.self) { item in
                                Image( "\(item)")
                                    .resizable()
                                    .clipShape(Rectangle())
                                    .frame(width: 120,height: 120)
                                    .aspectRatio(1, contentMode: .fill)
                                    .border(Color.black)
                                    .font(.largeTitle)
                            }
                        }
                        .frame(height: 240)
                        .padding(.bottom, 90.0)
                        
                    }
                
            }.padding(.top, 350.0)
        }.edgesIgnoringSafeArea(.all)
 
    }
}

struct likesView_Previews: PreviewProvider {
    static var previews: some View {
        likesView()
    }
}
