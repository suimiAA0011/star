//
//  photopicker.swift
//  star
//
//  Created by amalghurm on 11/04/1444 AH.
//


import SwiftUI
import PhotosUI
struct photopicker: View {
    @State private var selectedItem: PhotosPickerItem? = nil
    @State private var selectedImageData: Data? = nil
    
    
    var body: some View {

                PhotosPicker(
                    selection: $selectedItem,
                    matching: .images,
                    photoLibrary: .shared()) {
                        Image(systemName: "plus")
                        Text("Upload file")
                    }
                    .onChange(of: selectedItem) { newItem in
                        Task {
                            // Retrieve selected asset in the form of Data
                            if let data = try? await newItem?.loadTransferable(type: Data.self) {
                                selectedImageData = data
                            }
                        }
                    }
                
                if let selectedImageData,
                   let uiImage = UIImage(data: selectedImageData) {
                    Image(uiImage: uiImage)
                        .resizable()
                        
                        .frame(width: 100, height: 100)
                        .padding(.top,-30)
                        .padding(.bottom,-20)
                }
            }
        }


      


struct photopicker_Previews: PreviewProvider {
    static var previews: some View {
        photopicker()
    }
}



