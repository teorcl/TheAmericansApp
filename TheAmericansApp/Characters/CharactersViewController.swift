//
//  CharactersViewController.swift
//  TheAmericansApp
//
//  Created by TEO on 9/01/23.
//

import UIKit

class CharactersViewController : UIViewController {
    let brain: CharactersBrainProtocol = CharactersBrain()
}

extension CharactersViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        brain.getNumberOfCharacters()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
}
