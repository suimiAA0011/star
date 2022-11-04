//
//  Picture.swift
//  star
//
//  Created by Salma on 07/04/1444 AH.
//

import Foundation
struct Picture: Identifiable, Decodable {
    var id: String
    var alt_description: String
    var urls: [String : String]
}
