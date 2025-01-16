//
//  FavouriteModel.swift
//  FavouriteBook
//
//  Created by Eren Ali Koca on 16.01.2025.
//

import Foundation
import SwiftUI

struct FavouriteModel : Identifiable {
    
    var id = UUID()
    var title : String
    var elements : [FavouriteElements]
    
}

struct FavouriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

//Bands
let sezen = FavouriteElements(name: "Sezen Aksu", imageName: "sezen", description: "Musician")
let melike = FavouriteElements(name: "Melike Şahin", imageName: "melike", description: "Musician2")
let sagopa = FavouriteElements(name: "Sagopa Kajmer", imageName: "sagopa", description: "Musician3")

let favouriteBands = FavouriteModel(title: "Favourite Musician", elements: [melike,sezen,sagopa])

//Musics
let ellerinHani = FavouriteElements(name: "Ellerin Hani", imageName: "ellerinhani", description: "Music")
let istakoz = FavouriteElements(name: "Istakoz", imageName: "istakoz", description: "Music2")
let alaturka = FavouriteElements(name: "Alaturka", imageName: "alaturka", description: "Music3")

let favouriteMusics = FavouriteModel(title: "Favourite Musics", elements: [ellerinHani,istakoz,alaturka])

let myFavourites = [favouriteBands,favouriteMusics]
