//
//  Constants.swift
//  youtube-api
//
//  Created by Michael O'Connor on 25/08/2020.
//  Copyright © 2020 Michael O'Connor. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = ""
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&maxResults=25&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    static var VIDEOCELL_ID = "VideoCell"
    static var YT_EMBED_URL = "https://www.youtube.com/embed/"
}
