//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Ehsan Taghavi on 2.03.2023.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        print("here")
        
        let request = RMRequest(
            endpoint: .character
        )
        
        print(request.url)
    }

}
