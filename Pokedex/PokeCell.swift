//
//  PokeCell.swift
//  Pokedex
//
//  Created by berkat bhatti on 9/26/17.
//  Copyright © 2017 The knight Market. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    
    @IBOutlet weak var pokeimage: UIImageView!
    @IBOutlet weak var pokeID: UILabel!
    
    
    
    //funct toupdate cell 
    
    func UpdateCell(_ pokemon: Pokemon) {
        pokeimage.image = UIImage(named: "\(pokemon.pokemonID)")
        pokeID.text = pokemon.pokemonName
    }
    
}
