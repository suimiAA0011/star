//
//  ProfileView.swift
//  star
//
//  Created by Salma on 06/04/1444 AH.
//

import SwiftUI


struct ProfileView: View {
    let items = 1...50
    var  pics = ["sunset","sun1","pic","people","moon","3dsea","3dseaMoon","art1","flowers1","cup","citylights","art3"]
    // @ObservedObject var randomImages = pictureViewModel()
    var rows = [
        GridItem(.adaptive(minimum: 100)),
        GridItem(.adaptive(minimum: 100)),
        GridItem(.adaptive(minimum: 100))
    ]
    var body: some View {
        
        VStack{
            ZStack() {
                
                
                Image("background2")
                    .resizable()
                HStack{
                    Text("Lu Zhou").font(.title).bold().foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.443)).padding(.leading).padding([.bottom, .trailing], 263.0).padding(.top, 22.0)}
                
                
                HStack{
                    
                    Button {
                        
                    } label: {
                       
                            Image(systemName: "gearshape")
                                .padding().frame(width: 50.0, height: 50.0)
                                .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                .bold()
                                .shadow(radius: 23)
                                .padding([.leading, .bottom], 370.0)
                                .padding(.bottom, 315.0)
                                .padding(.trailing, 36.0)
                            
                        }
                    }
                HStack{
                    Text("Profile").fontWeight(.heavy).font(.title).bold().foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.443)).padding(.leading) .padding([.bottom, .trailing], 280.0)
                    .padding(.bottom, 375.0)}
               
             
                    VStack{
                        HStack {
                            Image("Oval")
                                .resizable()
                                .frame(width: 95, height: 95)
                                .clipShape(Circle())
                                .shadow(radius: 5)
                                .overlay(Circle().stroke(Color.black, lineWidth: 0.8))
                                .padding([.bottom, .trailing], 280.0).padding(.bottom, 100.0)
                                
                        }
                      
                            //  StarterHeader()
                            //GeometryReader{ geo in
                                
                        
                            
                        
                        
                    }
                VStack {
                    ScrollView(.vertical) {
                                LazyVGrid(columns : rows) {
                                    ForEach(pics, id: \.self) { pic in
                                        Image("\(pic)").resizable().frame(width: 100,height: 80)
                                            
                                    }
                                }
                                .frame(width:300,height: 300)
                                .padding(.top, 380.0)
                                
                    }
                }
                    
                    
                
                
                
            }.edgesIgnoringSafeArea(.all)
            
            
        }
        
    }}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
