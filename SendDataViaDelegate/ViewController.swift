//
//  ViewController.swift
//  SendDataViaDelegate
//
//  Created by Rakhman Magametov on 15.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var sayHiButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "Welcome!"
        sayHiButton.layer.cornerRadius = 5
    }

    @IBAction func sayHiDidTapped(_ sender: UIButton) {
        titleLabel.text = "HI!"
        sayHiButton.layer.cornerRadius += 1
    }
    
}

