//
//  Pokemon.swift
//  PokemonPokedex
//
//  Created by Charles Cook on 2/27/17.
//  Copyright © 2017 Charles Cook. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name:String {
        return _name
    }
    
    var PokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
