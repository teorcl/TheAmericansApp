//
//  CharactersBrain.swift
//  TheAmericansApp
//
//  Created by TEO on 9/01/23.
//

import Foundation

protocol CharactersBrainProtocol {
    func getNumberOfCharacters() -> Int
}

class CharactersBrain {
    let characterStorage: CharacterStorageProtocol = CharacterStorage()
}

extension CharactersBrain: CharactersBrainProtocol {
    func getNumberOfCharacters() -> Int {
        characterStorage.getNumberOfCharacters()
    }
}
