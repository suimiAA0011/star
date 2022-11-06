//
//  videocard.swift
//  star
//
//  Created by Salma on 11/04/1444 AH.
//

import SwiftUI

struct videocard: View {
    var body: some View {
        HStack{
            ZStack(alignment: .bottomLeading) {
                
                
                AsyncImage(url:URL(string:"https://images.pexels.com/photos/820673/pexels-photo-820673.jpeg?cs=srgb&dl=pexels-alena-koval-820673.jpg&fm=jpg")) { image in
                    image.resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 160, height: 250)
                        .cornerRadius(30)
                } placeholder: {
                    Rectangle()
                        .foregroundColor(.gray.opacity(0.3))
                        .frame(width: 160, height: 250)
                        .cornerRadius(30)
                }
                
                
                VStack(alignment: .leading) {
                    Text("")
                        .font(.caption).bold()
                    
                    Text("")
                        .font(.caption).bold()
                        .multilineTextAlignment(.leading)
                }
                .foregroundColor(.white)
                .shadow(radius: 20)
                .padding()
            }
        }
    }
}
struct videocard1: View {
    var body: some View {
        
        
        
        ZStack(alignment: .bottomLeading) {
            AsyncImage(url:URL(string:"https://as2.ftcdn.net/v2/jpg/03/06/44/55/1000_F_306445529_dFXbKcu8oAYESRfm7MFujNqAs89tc186.jpg")) { image in
                image.resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 160, height: 250)
                    .cornerRadius(30)
            } placeholder: {
                Rectangle()
                    .foregroundColor(.gray.opacity(0.3))
                    .frame(width: 160, height: 250)
                    .cornerRadius(30)
            }
            
            
            VStack(alignment: .leading) {
                Text("")
                    .font(.caption).bold()
                
                Text("")
                    .font(.caption).bold()
                    .multilineTextAlignment(.leading)
            }
            .foregroundColor(.white)
            .shadow(radius: 20)
            .padding()
        }
    }
    }
struct videocard2: View {
    var body: some View {
        
        
        
        ZStack(alignment: .bottomLeading) {
            AsyncImage(url:URL(string:"https://img.freepik.com/free-photo/young-female-designer-working-her-laptop_23-2149142107.jpg?w=2000&t=st=1667638623~exp=1667639223~hmac=977e3ff54cf9bc85278838d5c6446c63ee218fe645725aa0ddd03fbe4f20da2e")) { image in
                image.resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 160, height: 250)
                    .cornerRadius(30)
            } placeholder: {
                Rectangle()
                    .foregroundColor(.gray.opacity(0.3))
                    .frame(width: 160, height: 250)
                    .cornerRadius(30)
            }
            
            
            VStack(alignment: .leading) {
                Text("")
                    .font(.caption).bold()
                
                Text("")
                    .font(.caption).bold()
                    .multilineTextAlignment(.leading)
            }
            .foregroundColor(.white)
            .shadow(radius: 20)
            .padding()
        }
    }
    }

struct videocard2_Previews: PreviewProvider {
    static var previews: some View {
        videocard2()
      
    }
}
struct videocard3: View {
    var body: some View {
        
        
        
        ZStack(alignment: .bottomLeading) {
            AsyncImage(url:URL(string:"https://img.freepik.com/free-photo/product-photographer-with-camera-studio_23-2148970262.jpg?w=2000&t=st=1667638794~exp=1667639394~hmac=1274b1c40b8f5e51beb5f44fe8bd382a49de5c5aaa21f528e375779ba6c70b40")) { image in
                image.resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 160, height: 250)
                    .cornerRadius(30)
            } placeholder: {
                Rectangle()
                    .foregroundColor(.gray.opacity(0.3))
                    .frame(width: 160, height: 250)
                    .cornerRadius(30)
            }
            
            
            VStack(alignment: .leading) {
                Text("")
                    .font(.caption).bold()
                
                Text("")
                    .font(.caption).bold()
                    .multilineTextAlignment(.leading)
            }
            .foregroundColor(.white)
            .shadow(radius: 20)
            .padding()
        }
    }
    }

struct videocard3_Previews: PreviewProvider {
    static var previews: some View {
        videocard3()
      
    }
}

struct videocard_Previews: PreviewProvider {
    static var previews: some View {
        videocard()
      
    }
}
