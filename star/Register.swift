//
//  Regester.swift
//  star
//
//  Created by Raniyah Alotaibi on 11/04/1444 AH.
//

import SwiftUI

struct RegisterView: View {
    @State private var isPresentedFull1 = false
    @State private var isPresented = false
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
                        isPresentedFull1.toggle()
                    }
                    .foregroundColor(.white)
                    .frame(width: 300, height: 50)
                    .background(Color.SecondColor)
                    .cornerRadius(10)
                    .padding(.bottom, 20)
                    .fullScreenCover(isPresented:$isPresentedFull1){JoinChallenge()}
                    
                    
                    
                }.padding()
                .padding(.top, 200.0)}
//            .toolbar{
//                ToolbarItemGroup(placement: .navigationBarLeading){
//                Label: do {
//                    Label("back", systemImage: "chevron.backward")
//                }
//                }
//            }
            
        }
    }
    
    struct RegisterView_Previews: PreviewProvider {
        static var previews: some View {
            RegisterView()
        }
    }
}
