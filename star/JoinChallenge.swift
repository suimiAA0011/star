//
//  JoinChallenge.swift
//  star
//
//  Created by amalghurm on 11/04/1444 AH.
//

import SwiftUI


struct JoinChallenge: View {
    @State private var isPresented = false
    @State private var isPresented1 = false

    @State var changepage : Bool = false
    var body: some View {
        NavigationView{
            ZStack{
                Image("background2")
                    .resizable()
                    .ignoresSafeArea()
                    .padding(.bottom, 100.0)
                
                VStack(spacing:120){
                    VStack{
                        Text("Drawing with pencil")
                        
                            .font(.title)
                        
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.439))
                            .multilineTextAlignment(.center)
                            .padding(.top, 40.0)
                    }
                    
                    
                    
                    GroupBox() {
                        VStack{
                            
                            Text("Describtion :")
                                .foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.439))
                                .padding(.trailing, 229.0)
                            TextField("Write your Challenge describtion ", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            
                                .padding(.bottom, 140.0)
                            
                        }}
                    
                    .groupBoxStyle(TransparentGroupBox())
                    .padding()
                    
                    .padding(.bottom, -100.0)
                    VStack{
                        
                        photopicker()
                            .padding(.top,30)
                        
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.265, green: 0.275, blue: 0.439)/*@END_MENU_TOKEN@*/)
                    }
                    
                    HStack{
                        
                        Button("Done") {
                           
                            
                         isPresented.toggle()
                    }
                        .frame(width: /*@START_MENU_TOKEN@*/130.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.265, green: 0.275, blue: 0.439)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        
                    .fullScreenCover(isPresented:$isPresented){Tops()}
                        
                           
                        
                        Spacer(minLength: 80)
                        
                        Button("Cancel") {
                            isPresented.toggle()
                        }
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/130.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.818, green: 0.828, blue: 0.896)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .fullScreenCover(isPresented:$isPresented){challenges()}
                        
                    }
                    .padding(.top,10)
                    .padding(.bottom, 100)
                    .frame(width: /*@START_MENU_TOKEN@*/250.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                    
                    
                    
                    
                    
                }
                
                
            }}
    }
    struct TransparentGroupBox: GroupBoxStyle {
        func makeBody(configuration: Configuration) -> some View {
            configuration.content
            
                .padding()
                .background(RoundedRectangle(cornerRadius: 8).fill(Color.mycolor))
                .overlay(configuration.label.padding(.leading, 4), alignment: .topLeading)
            
            
        }
    }
    
    struct JoinChallenge_Previews: PreviewProvider {
        static var previews: some View {
            JoinChallenge()
        }
    }
}
