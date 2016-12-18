//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by quang nguyen on 12/14/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import Foundation

// Nghe An's Coordinate
let TEST_LATITUDE = "19.275"
let TEST_LONGTITUDE = "104.278"
// Da Nang's Coordinate: 16.0858449 - 108.1436891

let MY_API_KEY = "2396b5abd83df3293ddf236920b7055f"

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=\(MY_API_KEY)"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=\(MY_API_KEY)"

typealias DownloadComplete = () -> ()
