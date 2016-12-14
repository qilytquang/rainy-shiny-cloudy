//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by quang nguyen on 12/14/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import Foundation

let TEST_LATITUDE = "19.275"
let TEST_LONGTITUDE = "104.278"
let MY_API_KEY = "2396b5abd83df3293ddf236920b7055f"

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGTITUDE = "&lon="
let APP_ID = "&appid="

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(TEST_LATITUDE)\(LONGTITUDE)\(TEST_LONGTITUDE)\(APP_ID)\(MY_API_KEY)"

typealias DownloadComplete = () -> ()
