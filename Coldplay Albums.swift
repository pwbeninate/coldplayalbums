//
//  Coldplay Albums.swift
//  
//
//  Created by Peter Beninate on 5/22/20.
//

import Foundation

// Create an array of all Coldplay studio albums
let albums = ["Parachutes", "AROBTtH", "X&Y", "Viva la Vida", "Mylo Xyloto", "Ghost Stories", "AHFoD", "Every Day Life"]

// Print alphabetical list of albums tied for first place
for album in albums.sorted() {
    print("1. \(album)")
}
