//
//  File.swift
//  Playlist
//
//  Created by Habib Miranda on 5/11/16.
//  Copyright © 2016 littleJohns. All rights reserved.
//

import Foundation

class Song: Equatable {
    
    let title: String
    let artist: String
    
    init(title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
    
}

func ==(lhs: Song, rhs: Song) -> Bool {
    return(lhs.title == rhs.title && rhs.artist == lhs.artist)
}
