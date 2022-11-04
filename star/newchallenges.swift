//
//  newchallenges.swift
//  star
//
//  Created by Salma on 07/04/1444 AH.
//

import SwiftUI

struct newchallenges: View {
    let backgroundColor: Color
    let count: Int = 56
    init(backgroundColor: Color){
        self.backgroundColor = backgroundColor
    }
    var body: some View {
        VStack(spacing: 12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()


            Text("apple")
                .font(.headline)
                .foregroundColor(.white)
        }.frame(width: 150,height: 150).background(backgroundColor)
            .cornerRadius(10)
      
    }
}

struct newchallenges_Previews: PreviewProvider {
    static var previews: some View {
        newchallenges(backgroundColor: .purple)
    }
}
