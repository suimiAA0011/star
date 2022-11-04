//
//  splash.swift
//  star
//
//  Created by Salma on 01/04/1444 AH.
//

import SwiftUI

struct splash: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        if isActive {
            Tab()
            
        }
        else{
            ZStack{Image("background")
                    .scaledToFill()
                
                VStack{
                    Image("logo")
                        .font(.system(size:80))
                        .foregroundColor(.red)
                    
                    Text("المفروض هرج")
                        .font(Font.custom("Baskerville-Bold", size: 26))
                        .foregroundColor(.black.opacity(0.80))
                }
                .scaleEffect(size)
                .opacity(opacity)
                .onAppear{withAnimation(.easeIn(duration: 1.2))
                    {
                        self.size = 0.9
                        self.opacity = 1.8
                    }
                }
                .onAppear{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 6.0){
                        self.isActive = true
                        
                    }}
            }.edgesIgnoringSafeArea(.all)
            
            
        }
    }
}
    
    
struct splash_Previews: PreviewProvider {
    static var previews: some View {
        splash()
    }
}
