//
//  PlanetModel.swift
//  SolarSystem2
//
//  Created by vitasiy on 07.11.2020.
//

import Foundation

struct Planet {
    
    let name: String
    let mass: Double
    let radius: Double
    let distanceToSun: Double
    let numberOfSatellite: Int
    
    func getPlanets() -> [Planet] {
        
        let data = DataManager()
        let names = data.names
        let mass = data.mass
        let radius = data.radius
        let distanceToSun = data.distanceToSun
        let numberOfSatellite = data.numberOfSatellite
      
        var planets = [Planet]()
        for index in 0..<names.count {
            planets.append(Planet(name: names[index],
                                  mass: mass[index],
                                  radius: radius[index],
                                  distanceToSun: distanceToSun[index],
                                  numberOfSatellite: numberOfSatellite[index]))
        }
        return planets
    }
    
}
