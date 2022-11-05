//
//  Login.swift
//  star
//
//  Created by Raniyah Alotaibi on 11/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    enum Field: Hashable {
        case usernameField
        case passwordField
    }
    
    @State var Email: String=""
    @State var Password: String=""
    @FocusState private var focusedField: Field?
    
    var body: some View {
        NavigationView{
            
            
            ZStack{
                Image("Purple")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding(.bottom, 100.0)
                    .edgesIgnoringSafeArea(.all)
                
                
                
                VStack{
                    
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
                    
                    
                    Button("Forgot password?") {
                        
                    }.foregroundColor(.SecondColor)
                    
                        .padding(.leading, 250.0)
                        .font(.system(size:12))
                        .padding(.bottom, 10)
                    
                    
            
                    Button("Login"){}
                        .foregroundColor(.white)
                        .frame(width: 300, height: 50)
                        .background(Color.SecondColor)
                        .cornerRadius(10)
                        .padding(.bottom, 20)
                        .onTapGesture{
                            handleLogin(username: Email, password: Password)
                            
                            
                        }
                    
                  //  Button("Login"){
                        //Authenticate user
                       
                           
                        
                        
                        HStack{
                            
                            Text("Don't have an account?")
                                .fontWeight(.bold)
                                .foregroundColor(.mycolor)
                            Button("Register") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }.foregroundColor(.SecondColor)
                        }
                        
                        
                    }.padding()
                    .padding(.top, 200.0)}
                
                .toolbar{
                    ToolbarItemGroup(placement: .navigationBarLeading){
                    Label: do {
                        Label("back", systemImage:"chevron.backward")
                    }
                    }
                }
                
            }
            .accentColor(.SecondColor)
            
        }
        
    
    
    
    func handleLogin (username : String , password:String)
    {
        
        if Email.isEmpty {
            focusedField = .usernameField
        } else if Password.isEmpty {
            focusedField = .passwordField
        } else {
            
        }
    }
 
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }







