//
//  WeatherCell.swift
//  rainyshinycloudy
//
//  Created by quang nguyen on 12/15/16.
//  Copyright © 2016 quang nguyen. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!

    func configureCell(forecast: Forecast) {
        
        weatherIcon.image = UIImage(named: forecast.weatherType)
        dayLabel.text = forecast.date
        weatherType.text = forecast.weatherType
        highTemp.text = forecast.highTemp
        lowTemp.text = forecast.lowTemp
    }

}
