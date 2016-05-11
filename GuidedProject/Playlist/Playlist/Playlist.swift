//
//  Playlist.swift
//  Playlist
//
//  Created by Habib Miranda on 5/11/16.
//  Copyright © 2016 littleJohns. All rights reserved.
//

import Foundation

class Playlist: Equatable {
    
    let name: String
    var song: [Song]
    
    init(name: String, song: [Song] = []) {
        self.name = name
        self.song = song
    }
}

func ==(lhs: Playlist, rhs: Playlist) -> Bool {
    return(lhs.name == rhs.name && lhs.song == rhs.song)
}