//
//  MainCoordinator.swift
//  CoordinatorPattern
//
//  Created by Huort Seanghay on 24/11/22.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator{
    var childCoordinators: [Coordinator] = []
    
    var navigationController = UINavigationController()
    
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func buy() {
        let vc = BuyVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    func createAccount() {
        let vc = CreateAccountVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    func buyDetail() {
        let vc = BuyDetailVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    func accDetail() {
        let vc = BuyDetailVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
}
