//
//  UserData.swift
//  SolarSystem2
//
//  Created by Даниил Никулин on 07.11.2020.
//

import Foundation

struct User {
    let username: String
    let password: String
    
    static func userData() -> User {
        User(username: "Alexey", password: "Efimov")
    }
}
