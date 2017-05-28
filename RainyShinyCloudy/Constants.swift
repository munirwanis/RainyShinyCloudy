//
//  Constants.swift
//  RainyShinyCloudy
//
//  Created by Munir Wanis on 28/05/17.
//  Copyright © 2017 Munir Wanis. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let API_ID = "&appid="
let API_KEY = "f0efe5ebd38aaf79ad2c730a773811d5"

func createLatAndLonURL(lat: Int, lon: Int) -> String {
    return "\(BASE_URL)\(LATITUDE)\(lat)\(LONGITUDE)\(lon)\(API_ID)\(API_KEY)"
}
