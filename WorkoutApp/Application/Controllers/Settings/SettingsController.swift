//
//  SettingsController.swift
//  WorkoutApp
//
//  Created by Maryna Bolotska on 22/07/23.
//

import UIKit

class SettingsController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = R.Strings.NavBar.settings
    }
}

extension SettingsController {
    override func setupViews() {
        super.setupViews()

    }

    override func constraintViews() {
        super.constraintViews()

    }

    override func configureAppearance() {
        super.configureAppearance()

        title = R.Strings.NavBar.settings
    }
}
