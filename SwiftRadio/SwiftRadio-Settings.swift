//
//  SwiftRadio-Settings.swift
//  Swift Radio
//
//  Created by Matthew Fecher on 7/2/15.
//  Copyright (c) 2015 MatthewFecher.com. All rights reserved.
//


enum CoverApi : String {
    case iTunes = "iTunes"
    case lastFm = "LastFm"
    case spotify = "Spotify"
}

import Foundation

//**************************************
// GENERAL SETTINGS
//**************************************

// Display Comments
let kDebugLog = true

//**************************************
// STATION JSON
//**************************************

// If this is set to "true", it will use the JSON file in the app
// Set it to "false" to use the JSON file at the stationDataURL

let useLocalStations = false
let stationDataURL   = "http://boosh.fm/stations.json"

//**************************************
// SEARCH BAR
//**************************************

// Set this to "true" to enable the search bar
let searchable = false

//**************************************
// LASTFM API
//**************************************

// Use LastFM, iTunes API or Spotify API 
// Spotify has use restrictions, please read https://developer.spotify.com/developer-terms-of-use/
let coverApi = CoverApi.lastFm

// IF YOU USE LASTFM, PLEASE USE YOUR OWN KEY
// Visit: http://www.last.fm/api

let lastFmApiKey    = "e2538e3cb82c594ea2fe39ee1bd86dc7"
let lastFmApiSecret = "3a9e94352e5a93a02ab58ac9834a94ac"