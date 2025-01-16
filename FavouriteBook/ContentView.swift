//
//  ContentView.swift
//  FavouriteBook
//
//  Created by Eren Ali Koca on 16.01.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            List {
                
                ForEach(myFavourites) { favourite in
                    
                    //Section başlık verdi
                    
                    Section(header: Text(favourite.title)) {
                        ForEach(favourite.elements) { element in
                            
                            NavigationLink(destination: DetailsView(chosenFavouriteElement: element)) {
                             
                                Text(element.name)
                            }
                            
                        }
                    }
                }
            }.navigationBarTitle(Text("Favourite Musics"))
            
        }
       
        
    }
}

#Preview {
    ContentView()
}
