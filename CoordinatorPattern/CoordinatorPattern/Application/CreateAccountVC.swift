//
//  CreateAccountVC.swift
//  CoordinatorPattern
//
//  Created by Huort Seanghay on 24/11/22.
//

import UIKit

class CreateAccountVC: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapAccDetail(_ sender: Any) {
        coordinator?.accDetail()
    }
}
