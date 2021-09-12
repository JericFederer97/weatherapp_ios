//
//  WeatherData.swift
//  InTheSky
//
//  Created by JericFederer97 on 2021/09/12.
//

import Foundation

struct WeatherData: Codable {
    let main: Main
    let name: String
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
}
