//
//  AddnewChallenge.swift
//  star
//
//  Created by amalghurm on 11/04/1444 AH.
//

import SwiftUI

struct AddnewChallenge: View {
    
    
    var body: some View {
        NavigationView{
            ZStack{
                Image("background2")
                    .resizable()
                    .ignoresSafeArea()
                    .padding(.bottom, 100.0)
                
                VStack(spacing:100){
                    VStack{
                        Text("Add new Challenge")
                        
                            .font(.title)
                        
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.439))
                            .multilineTextAlignment(.center)
                            .padding(.top, 40.0)
                    }
                    
                    
                    
                    GroupBox() {
                        VStack{
                            Text("Challenge name :")
                                .foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.439))
                                .padding(.trailing, 190)
                            TextField("Write your challenge name ", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            
                            Text("Describtion :")
                                .foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.439))
                            
                                .padding(.trailing, 230.0)
                            TextField("Write your challenge describtion", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            Spacer(minLength: 10)
                            
                            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { Text("Start Date :")
                                .foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.439)) })
                            
                            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { Text("End Date : ")
                                .foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.439)) })
                            Spacer(minLength: 10)
                            HStack(){
                                
                                Text("Catogerys :")
                                    .foregroundColor(Color(red: 0.265, green: 0.275, blue: 0.439))
                                
                                
                                catogry()
                                
                            } .padding(.trailing,150)
                            
                            
                            photopicker()
                                .padding()
                            
                        }}
                    
                    .groupBoxStyle(TransparentGroupBox())
                    .padding()
                    .padding(.bottom, -40.0)
                    
                    
                    HStack{
                        
                        Button("Done") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            
                        }
                        .frame(width: /*@START_MENU_TOKEN@*/130.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.265, green: 0.275, blue: 0.439)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        Spacer(minLength: 80)
                        
                        Button("Cancel") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/130.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.818, green: 0.828, blue: 0.896)/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        
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
    struct AddnewChallenge_Previews: PreviewProvider {
        static var previews: some View {
            AddnewChallenge()
        }
    }
}
