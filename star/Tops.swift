//
//  Tops.swift
//  star
//
//  Created by Salma on 11/04/1444 AH.
//

import SwiftUI

struct Tops: View {
    @State private var isPresented = false
    @State private var isPresentedFull = false
    var body: some View {
        
            ZStack{
                  
                 Image("background2")
                      .resizable()
                      .ignoresSafeArea()
                      .padding(.bottom,80)
                HStack {
                    Button {
                        isPresented.toggle()
                    }label: {
                        Image(systemName: "chevron.backward").bold()
                            .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                    }
                                     .imageScale(.large)
                                     .padding(.leading, -180.0)
                                     .padding(.bottom, 737.002)
                                     .fullScreenCover(isPresented:$isPresented ){Tab()}
                    
                }
                     
                  VStack{
                         
                      Button {
                          isPresentedFull.toggle()
                      }label: {
                          Image(systemName: "plus")
                              .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                      }
                                       
                          .imageScale(.large)
                          .padding(.leading, 345.0)
                          .padding([.bottom, .trailing], 5.0)
                          .fullScreenCover(isPresented:$isPresentedFull){ContentView()}

                      Text("Tops🔥")
                          .font(.title)
                          .bold()
                          .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                        
                          .padding(.trailing, 200.0)
                      Spacer(minLength:200)
                     
                          
                  }
                  VStack{
                      GroupBox() {
                          
                          
                          
                          ScrollView{
                              
                              
                              
                              VStack{
                                  ForEach(0..<2 ){ index in
                                      
                                    
                                      
                                      
                                      HStack{
                                          
                                          VStack{
                                              videocard()
                                              HStack{
                                                  
                                                  Image("Image 7")
                                                      .resizable()
                                                      .frame(width: 25 , height: 25)
                                                      .clipShape(Circle())
                                                  Text("Matte")
                                                  Image(systemName:"suit.heart")
                                                  Text("58")
                                              }
                                              
                                          }
                                          VStack{
                                              videocard1()
                                              HStack{
                                                  Image("Image 12")
                                                      .resizable()
                                                      .frame(width: 25 , height: 25)
                                                      .clipShape(Circle())
                                                  Text("Emlen")
                                                  Image(systemName:"suit.heart")
                                                  Text("40")
                                              }
                                              
                                          }
                                          
                                      }
                                      
                                      HStack{
                                          VStack{
                                             
                                              videocard2()
                                              HStack{
                                                  Image("Image 13")
                                                      .resizable()
                                                      .frame(width: 25 , height: 25)
                                                      .clipShape(Circle())
                                                  Text("Sara")
                                                  Image(systemName:"suit.heart")
                                                  Text("20")
                                              }
                                          }
                                          
                                          VStack{
                                              videocard3()
                                              HStack{
                                                  Image("Image 8")
                                                      .resizable()
                                                      .frame(width: 25 , height: 25)
                                                      .clipShape(Circle())
                                                  Text("Natalie")
                                                  Image(systemName:"suit.heart")
                                                  Text("35")
                                              }
                                          }
                                      }
                                     
                                      }
                                      
                                  }}
                          }}
                      .groupBoxStyle(TransparentGroupBox())
                      .padding(180)
                      .padding(.bottom,-140)
                      
                
                  }
                  }
              }
          
                 
      struct TransparentGroupBox: GroupBoxStyle {
          func makeBody(configuration: Configuration) -> some View {
              configuration.content
              
                  .padding()
                  .background(RoundedRectangle(cornerRadius: 8).fill(Color.white))
                  .overlay(configuration.label.padding(.leading, 4), alignment: .topLeading)
             
         
              
              
          }}
struct Tops_Previews: PreviewProvider {
    static var previews: some View {
        Tops()
    }
}
