//
//  Constants.swift
//  RainyShiny
//
//  Created by Guillian Balisi on 2017-03-15.
//  Copyright © 2017 Guillian Balisi. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "73ed4c9ff7d9377f0f7d9471292b6d6f"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)43.255203\(LONGITUDE)-79.843826\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast?\(LATITUDE)43.255203\(LONGITUDE)-79.843826&cnt=7\(APP_ID)\(API_KEY)"
