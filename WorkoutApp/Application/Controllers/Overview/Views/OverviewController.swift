//
//  ViewController.swift
//  WorkoutApp
//
//  Created by Maryna Bolotska on 21/07/23.
//

import UIKit

class OverviewController: BaseController {

    private let navBar = OverviewNavBar()
}

extension OverviewController {
    override func setupViews() {
        super.setupViews()

        view.setupView(navBar)
    }

    override func constraintViews() {
        super.constraintViews()

        NSLayoutConstraint.activate([
            navBar.topAnchor.constraint(equalTo: view.topAnchor),
            navBar.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            navBar.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
    }

    override func configureAppearance() {
        super.configureAppearance()
        
        navigationController?.navigationBar.isHidden = true
    }
}
