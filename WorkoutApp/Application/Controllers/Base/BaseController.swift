//
//  BaseController.swift
//  WorkoutApp
//
//  Created by Maryna Bolotska on 22/07/23.
//

import UIKit

class BaseController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        configure()
    }
}

@objc extension BaseController {
    
    func addViews() {}
    func layoutViews() {}
    
    func configure() {
        view.backgroundColor = Resources.Colors.background
    }
}
