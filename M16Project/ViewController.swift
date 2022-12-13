//
//  ViewController.swift
//  M16Project
//
//  Created by sotskiy on 23.11.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var age = 28

    @IBOutlet weak var titleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "Aleksey"
    }


}

