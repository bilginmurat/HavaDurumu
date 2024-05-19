//
//  WeatherData.swift
//  Hava Durumu Uygulaması
//
//  Created by Murat Bilgin on 4.05.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
    let coord: Coordinates
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}

struct Coordinates: Decodable {
    let lon: Double
    let lat: Double
}
