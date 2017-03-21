//
//  WeatherCell.swift
//  RainyShiny
//
//  Created by Guillian Balisi on 2017-03-20.
//  Copyright © 2017 Guillian Balisi. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        lowTemp.text = "\(Int(forecast.lowTemp!))°C"
        highTemp.text = "\(Int(forecast.highTemp!))°C"
        weatherType.text = forecast.weatherType
        dayLabel.text = forecast.date
        weatherIcon.image = UIImage(named: forecast.weatherType + " Mini")
    }

}
