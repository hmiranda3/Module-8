//
//  SongController.swift
//  Playlist
//
//  Created by Habib Miranda on 5/11/16.
//  Copyright © 2016 littleJohns. All rights reserved.
//

import Foundation

class songController {
    
    static func createSong(title: String, artist: String, playlist: Playlist) {
        let song = Song(title: title, artist: artist)
        PlaylistController.sharedInstance.addSongToPlaylist(song, playlist: playlist)
    }
    
}

