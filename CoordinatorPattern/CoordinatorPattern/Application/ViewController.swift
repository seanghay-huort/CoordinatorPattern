//
//  ViewController.swift
//  CoordinatorPattern
//
//  Created by Huort Seanghay on 24/11/22.
//

import UIKit

class ViewController: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapBuyAction(_ sender: Any) {
        coordinator?.buy()
    }
    @IBAction func didTapCreateAction(_ sender: Any) {
        coordinator?.createAccount()
    }
}

