//
//  NavBarController.swift
//  WorkoutApp
//
//  Created by Maryna Bolotska on 22/07/23.
//

import UIKit

final class NavBarController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        configureAppearance()
    }

    private func configureAppearance() {
        view.backgroundColor = .white
        navigationBar.isTranslucent = false
        navigationBar.standardAppearance.titleTextAttributes = [
            .foregroundColor: R.Colors.titleGray,
            .font: R.Fonts.helvelticaRegular(with: 17)
        ]

        navigationBar.addBottomBorder(with: R.Colors.separator, height: 1)
    }
}
