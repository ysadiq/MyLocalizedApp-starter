//
//  ViewController.swift
//  MyLocalizedApp
//
//  Created by Yahya Saddiq on 6/3/20.
//  Copyright © 2020 Yahya Saddiq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionText: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "Localization Tutorial"
        descriptionText.text = "How to Create Reusable Localization Framework"
    }
}

