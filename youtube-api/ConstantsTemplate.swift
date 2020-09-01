//
//  ConstantsTemplate.swift
//  youtube-api
//
//  Created by Michael O'Connor on 31/08/2020.
//  Copyright © 2020 Michael O'Connor. All rights reserved.
//

/*
 Add your own keys below and uncomment the code
 */

import Foundation


struct Constants {
    
    static var API_KEY = ""
    static var PLAYLIST_ID = ""
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&maxResults=25&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    static var VIDEOCELL_ID = "VideoCell"
 
}

