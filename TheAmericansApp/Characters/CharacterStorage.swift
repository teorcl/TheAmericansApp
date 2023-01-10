//
//  CharacterStorage.swift
//  TheAmericansApp
//
//  Created by TEO on 9/01/23.
//

import Foundation

protocol CharacterStorageProtocol {
    func getNumberOfCharacters() -> Int
}

class CharacterStorage {
    let characters = [
        Character(characterName: "", actorName: "", image: "", seasonsParticipated: "", biography: "", otherParticipations: ""),
        Character(characterName: "", actorName: "", image: "", seasonsParticipated: "", biography: "", otherParticipations: ""),
        Character(characterName: "", actorName: "", image: "", seasonsParticipated: "", biography: "", otherParticipations: ""),
        Character(characterName: "", actorName: "", image: "", seasonsParticipated: "", biography: "", otherParticipations: ""),
        Character(characterName: "", actorName: "", image: "", seasonsParticipated: "", biography: "", otherParticipations: ""),
        Character(characterName: "", actorName: "", image: "", seasonsParticipated: "", biography: "", otherParticipations: ""),
        Character(characterName: "", actorName: "", image: "", seasonsParticipated: "", biography: "", otherParticipations: ""),
    ]
}

extension CharacterStorage: CharacterStorageProtocol {
    func getNumberOfCharacters() -> Int {
        characters.count
    }
}
