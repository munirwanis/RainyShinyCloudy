 //
//  CurrentWeather.swift
//  RainyShinyCloudy
//
//  Created by Munir Wanis on 28/05/17.
//  Copyright © 2017 Munir Wanis. All rights reserved.
//

import UIKit
import Alamofire

class CurrentWeather {
    var _cityName: String!
    var _date: String!
    var _weatherType: String!
    var _currentTemp: Double!
    
    var cityName: String {
        return _cityName ?? ""
    }
    
    var date: String {
        if _date == nil {
            _date = ""
        }
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .long
        dateFormatter.timeStyle = .none
        let currentDate = dateFormatter.string(from: Date())
        self._date = "Today, \(currentDate)"
        return _date
    }
    
    var weatherType: String {
        return _weatherType ?? ""
    }
    
    var currentTemp: Double {
        return _currentTemp ?? 0.0
    }
}
