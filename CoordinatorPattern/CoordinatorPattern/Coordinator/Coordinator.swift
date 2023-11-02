//
//  Coordinator.swift
//  CoordinatorPattern
//
//  Created by Huort Seanghay on 24/11/22.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get }
    var navigationController: UINavigationController { get }
    
    func start()
}
