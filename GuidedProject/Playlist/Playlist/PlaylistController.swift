//
//  PlaylistController.swift
//  Playlist
//
//  Created by Habib Miranda on 5/11/16.
//  Copyright © 2016 littleJohns. All rights reserved.
//

import Foundation

class PlaylistController {
    
    static let sharedInstance = PlaylistController() //This is a singleton
    
    var playlists = [Playlist]()
    
    func addPlaylist(name: String) {
        let playlist = Playlist(name: name, song: [])
        playlists.append(playlist)
    }
    
    
    func deletePlaylist(playlist: Playlist){
        guard let indexOfPlaylist = playlists.indexOf(playlist) else {
            return
        }
        playlists.removeAtIndex(indexOfPlaylist)
    }
    
    
    func addSongToPlaylist(song: Song, playlist: Playlist) {
        playlist.song.append(song)
    }
    
    
    func removeSongFromPlaylist(song: Song, playlist: Playlist) {
        guard let indexOfSong = playlist.song.indexOf(song) else {
            return
        }
        playlist.song.removeAtIndex(indexOfSong)
    }
}
