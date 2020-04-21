//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Hemin Joshi on 4/20/20.
//  Copyright © 2020 Hemin Joshi. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    var username : String!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
