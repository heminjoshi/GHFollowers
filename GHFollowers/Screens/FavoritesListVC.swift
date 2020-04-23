//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Hemin Joshi on 4/20/20.
//  Copyright © 2020 Hemin Joshi. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                print(error)
            }
        }
    }
    
}
