//
//  Login.swift
//  star
//
//  Created by Raniyah Alotaibi on 11/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    @State private var isPresentedFull1 = false
    @State private var isPresentedFull2 = false
    @State private var isPresentedFull3 = false
    @State var changepage : Bool = false

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
                
                
                 HStack {
                     Button {
                         isPresented.toggle()
                     }label: {
                         Image(systemName: "chevron.backward").bold()
                             .foregroundColor(Color(red: 0.27, green: 0.275, blue: 0.439))
                     }
                                      .imageScale(.large)
                                      .padding(.leading, -180.0)
                                      .padding(.bottom, 700.0)
                                      .fullScreenCover(isPresented:$isPresented ){challenges()}
                     
                 }
                
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
                        isPresentedFull1.toggle()
                        
                    }.foregroundColor(.SecondColor)
                        .fullScreenCover(isPresented:$isPresentedFull1){ResetView()}
                    
                        .padding(.leading, 250.0)
                        .font(.system(size:12))
                        .padding(.bottom, 10)
                    
                    
            
                    Button("Login"){
                        isPresentedFull2.toggle()
                    }
                        .foregroundColor(.white)
                        .frame(width: 300, height: 50)
                        .background(Color.SecondColor)
                        .cornerRadius(10)
                        .padding(.bottom, 20)
                        .fullScreenCover(isPresented:$isPresentedFull2){AddnewChallenge()}
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
                               
                                isPresentedFull3.toggle()
                                
                                   
                            }
                            .foregroundColor(.SecondColor)
                                .fullScreenCover(isPresented:$isPresentedFull3){RegisterView()}
                        }
                        
                        
                    }.padding()
                    .padding(.top, 200.0)}
                
//                .toolbar{
//
//                    ToolbarItemGroup(placement: .navigationBarLeading){
//
//                    Label: do {
//                        Label("back", systemImage:"chevron.backward")
//                    }
//                    }
 //               }
                
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







