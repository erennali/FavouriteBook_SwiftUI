//
//  DetailsView.swift
//  FavouriteBook
//
//  Created by Eren Ali Koca on 16.01.2025.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavouriteElement : FavouriteElements
    
    var body: some View {
        
        VStack{
            Image(chosenFavouriteElement.imageName)
                .resizable()
                .scaledToFit()
                .padding()
            Text(chosenFavouriteElement.name)
                .font(.largeTitle)
                .padding()
            
            Text(chosenFavouriteElement.description)
                
        }
        
    }
}

#Preview {
    DetailsView(chosenFavouriteElement: melike)
}
