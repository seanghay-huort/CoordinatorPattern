//
//  BuyVC.swift
//  CoordinatorPattern
//
//  Created by Huort Seanghay on 24/11/22.
//

import UIKit

class BuyVC: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func didTapGoToDetailAction(_ sender: Any) {
        coordinator?.buyDetail()
    }
}
