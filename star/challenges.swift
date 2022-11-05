//
//  challenges.swift
//  star
//
//  Created by Salma on 06/04/1444 AH.
//




        import SwiftUI

struct challenges: View {
    var body: some View {
        ZStack(alignment:.topTrailing) {
                   
                   Image("background2")
                       .resizable()
                       .padding(.trailing)
                       .scaledToFill()
                       .edgesIgnoringSafeArea(.all)
                   Spacer(minLength: 20)
                   
                  
                   HStack {
                       Button {
                       }label: {
                           Image(systemName: "plus")
                               .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                       }
                                        .imageScale(.large)
                                        .padding(.leading, -42.0)
                                        .padding(.top, 37.0)
                       
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
                                   Image("art2")
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
                               }
                               ZStack{
                                   Image("art2")
                                       .resizable()
                                       .frame(width: 259, height: 180)
                                       .cornerRadius(12)
                                   
                                   Button{
                                   }label: {
                                       Image(systemName: "info.circle.fill")
                                           .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                                   }.padding(.top, 131.0)
                                   
                                   Button {
                                       
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
                               }
                               ZStack{
                                   
                                   Image("art2")
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
                                   Image("art2")
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
                                           Image("art2")
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
                                   Image("art2")
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
