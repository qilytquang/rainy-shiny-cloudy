//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Quang on 12/17/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
