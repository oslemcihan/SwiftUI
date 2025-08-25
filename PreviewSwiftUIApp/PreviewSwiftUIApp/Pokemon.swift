//
//  Pokemon.swift
//  PreviewSwiftUIApp
//
//  Created by Özlem CİHAN on 25.08.2025.
//

import Foundation
import SwiftUI

struct Pokemon: Identifiable {
    var id = UUID()
    var name: String
    var imageName : String
    var ability: String
}


let eevee = Pokemon(name: "Name : Eevee", imageName: "eevee", ability: "Ability : Vital Spirit")
let bulbasaurs = Pokemon(name: "Name : Bulbasaur", imageName: "bulbasaur", ability: "Ability : Overgrow")
let charmander = Pokemon(name: "Name : Charmander", imageName: "charmander", ability: "Ability : Blaze")

let pokemonListesi = [eevee, bulbasaurs, charmander]
