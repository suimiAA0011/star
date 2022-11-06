//
//  challenges.swift
//  star
//
//  Created by Salma on 06/04/1444 AH.
//




        import SwiftUI

struct challenges: View {
    @State private var isPresented = false
    @State private var isPresented1 = false
    @State private var isPresented2 = false

    
    
    var body: some View {
        ZStack(alignment:.topTrailing) {
                   
                   Image("Purple 1")
                       .resizable()
                       .padding(.trailing)
                       .scaledToFill()
                       .edgesIgnoringSafeArea(.all)
                   Spacer(minLength: 20)
                   
                  
                   HStack {
                       Button {
                           isPresented.toggle()
                       }label: {
                           Image(systemName: "plus")
                               .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                       }
                                        .imageScale(.large)
                                        .padding(.leading, -42.0)
                                        .padding(.top, 47.0)
                                        .fullScreenCover(isPresented:$isPresented ){ContentView()}
                       
                   }
                        
                  
                   VStack(){
                      
                       HStack{
                          
                           Text("Happen Now ! ")
                               .font(.title)
                               .bold()
                               .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                               .padding(.leading, -174.0)
                             
                               
                           
                           
           
                       }
                       .padding(.top, 70.0)
                       ScrollView(.horizontal){
                           
                           HStack{
                               
                               ZStack{
                                   Image("Image 1")
                                       .resizable()
                                       .frame(width: 259, height: 180)
                                       .cornerRadius(12)
                                   Button{
                                   }label: {
                                       Image(systemName: "info.circle.fill")
                                           .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                   }
                                   
                                       .padding(.top, 131.0)
                                   Button {
                                       isPresented2.toggle()
                                   } label: {
                                       Text("JOIN NOW")
                                           .padding([.top, .trailing], -6.0)
                                       
                                   }                        .fullScreenCover(isPresented:$isPresented2){Tops()}

                                   
                                   .controlSize(.regular)
                                   .padding([.top, .trailing], 135.0)
                                   .buttonStyle(.borderedProminent)
                                   .buttonBorderShape(.roundedRectangle(radius: 23))
                                   .accentColor(.white)
                                   .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                               }
                               ZStack{
                                   Image("Image 6")
                                       .resizable()
                                       .frame(width: 259, height: 180)
                                       .cornerRadius(12)
                                   
                                   Button{
                                   }label: {
                                       Image(systemName: "info.circle.fill")
                                           .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                   }.padding(.top, 131.0)
                                   
                                   Button {
                                       isPresented2.toggle()
                                   } label: {
                                       Text("JOIN NOW")
                                           .padding([.top, .trailing], -6.0)
                                       
                                   }
                                   .controlSize(.regular)
                                   .padding([.top, .trailing], 135.0)
                                   .buttonStyle(.borderedProminent)
                                   .buttonBorderShape(.roundedRectangle(radius: 23))
                                   .accentColor(.white)
                                   .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                   .fullScreenCover(isPresented:$isPresented2){Tops()}
                               }
                               ZStack{
                                   
                                   Image("Image 2")
                                       .resizable()
                                       .frame(width: 259, height: 180)
                                       .cornerRadius(12)
                                   Button{
                                   }label: {
                                       Image(systemName: "info.circle.fill")
                                           .accentColor(.white)
                                           .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                   }.padding(.top, 131.0)
                                       
                                   
                                       
                                   Button {
                                       isPresented2.toggle()
                                   } label: {
                                       Text("JOIN NOW")
                                           .padding([.top, .trailing], -6.0)
                                   }
                                   .controlSize(.regular)
                                   .padding([.top, .trailing], 135.0)
                                   .buttonStyle(.borderedProminent)
                                   .buttonBorderShape(.roundedRectangle(radius: 23))
                                   .accentColor(.white)
                                   .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                   .fullScreenCover(isPresented:$isPresented2){Tops()}
                               }
                               
                               
                           }
                       }
                       
                       
                       Spacer()
                           .frame(height:120)
                       HStack{
                       Text("Upcoming challenges !")
                               .font(.title)
                               .bold()
                               .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                               .padding(.leading, -62.0)
                               
                   }
                       
                       ScrollView(.horizontal){
                           HStack{
                               ZStack{
                                   Image("Image")
                                       .resizable()
                                       .frame(width: 259, height: 180)
                                       .cornerRadius(12)
                                   Button{
                                   }label: {
                                       Image(systemName: "info.circle.fill")
                                           .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                   }.padding([.top, .trailing], 144.0)
                               
                               Button{
                               }label: {
                                   Image(systemName: "bell.fill")
                                       .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                               }.padding([.top, .leading], 144.0)
                           }
                                       
                                       ZStack{
                                           Image("Image 4")
                                               .resizable()
                                               .frame(width: 259, height: 180)
                                               .cornerRadius(12)
                                           Button{
                                           }label: {
                                               Image(systemName: "info.circle.fill")
                                                   .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                           }.padding([.top, .trailing], 144.0)
                                           Button{
                                           }label: {
                                               Image(systemName: "bell.fill")
                                                   .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                           }.padding([.top, .leading], 144.0)
                                               
                                       }
                                       
                               ZStack{
                                   Image("Image 5")
                                       .resizable()
                                       .frame(width: 259, height: 180)
                                       .cornerRadius(12)
                                   Button{
                                   }label: {
                                       Image(systemName: "info.circle.fill")
                                           .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                   }.padding([.top, .trailing], 144.0)
                                   Button{
                                   }label: {
                                       Image(systemName: "bell.fill")
                                           .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                           .accentColor(.white)
                                   }.padding([.top, .leading], 144.0)
                               }
                                       }
                                   }
                               
                           }.padding(.top, 12.0)
                       
                   
                   
                         
               }
                     }
              
                   }
                   
               

                   
struct challenges_Previews: PreviewProvider {
    static var previews: some View {
        challenges()
    }
}
