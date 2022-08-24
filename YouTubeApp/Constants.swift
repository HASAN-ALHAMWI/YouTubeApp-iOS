//
//  Constants.swift
//  YouTubeApp
//
//  Created by Aloteb on 24/08/2022.
//

import Foundation


class Constants{
    
    static var API_KEY = "AIzaSyDwp4E6mZlRgsxW7-waVtw-aYM292NiTgE"
    static var PLAYLIST_ID = "PLMRqhzcHGw1aLoz4pM_Mg2TewmJcMg9ua"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(API_KEY)"
}
