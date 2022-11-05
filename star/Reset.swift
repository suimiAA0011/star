//
//  Reset.swift
//  star
//
//  Created by Raniyah Alotaibi on 11/04/1444 AH.
//

import SwiftUI


struct ResetView: View {
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
                    
                
                    
                    SecureField("Write your email", text: $Password)
                        .padding()
                        .background(Color.mycolor)
                        .cornerRadius(10)
                        .padding(.bottom, 40)
                    
                    
                    
                    
                    Button("Reset Pssword"){
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
    
    struct ResetView_Previews: PreviewProvider {
        static var previews: some View {
            ResetView()
        }
    }
}




