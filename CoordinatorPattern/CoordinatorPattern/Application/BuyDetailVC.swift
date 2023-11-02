//
//  BuyDetailVC.swift
//  CoordinatorPattern
//
//  Created by Huort Seanghay on 24/11/22.
//

import UIKit

class BuyDetailVC: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func didTapGoBack(_ sender: Any) {
        coordinator?.createAccount()
    }
}
