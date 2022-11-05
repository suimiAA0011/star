//
//  Regester.swift
//  star
//
//  Created by Raniyah Alotaibi on 11/04/1444 AH.
//

import SwiftUI

struct RegisterView: View {
    @State var Email: String=""
    @State var Password: String=""
    @State var Username: String=""
    
    var body: some View {
        NavigationView{
            
            
            ZStack{
                Image("Purple")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding(.bottom, 100.0)
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack{
                    
                    TextField("Username", text: $Username)
                        .padding()
                        .background(Color.mycolor)
                        .cornerRadius(10)
                        .padding(.bottom, 20)
                    
                    
                    TextField("Email", text: $Email)
                        .padding()
                        .background(Color.mycolor)
                        .cornerRadius(10)
                        .padding(.bottom, 20)

                    
                    SecureField("Password", text: $Password)
                        .padding()
                        .background(Color.mycolor)
                        .cornerRadius(10)
                        .padding(.bottom, 20)
                    
                    
                    
                    
                    
                    Button("Register"){
                        //Authenticate user
                    }
                    .foregroundColor(.white)
                    .frame(width: 300, height: 50)
                    .background(Color.SecondColor)
                    .cornerRadius(10)
                    .padding(.bottom, 20)
                    
                    
                    
                }.padding()
                .padding(.top, 200.0)}
            .toolbar{
                ToolbarItemGroup(placement: .navigationBarLeading){
                Label: do {
                    Label("back", systemImage: "chevron.backward")
                }
                }
            }
            
        }
    }
    
    struct RegisterView_Previews: PreviewProvider {
        static var previews: some View {
            RegisterView()
        }
    }
}
