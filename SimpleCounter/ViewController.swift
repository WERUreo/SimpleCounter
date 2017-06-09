//
//  ViewController.swift
//  SimpleCounter
//
//  Created by Kelii Martin on 6/9/17.
//  Copyright © 2017 WERUreo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    var counterValue: Int = 40
    
    override func viewDidLoad() {
        super.viewDidLoad()

        counterLabel.text = "\(counterValue)"
    }

    @IBAction func decrementPressed(_ sender: UIButton) {
        counterValue -= 1
        counterLabel.text = "\(counterValue)"
    }

    @IBAction func incrementPressed(_ sender: UIButton) {
        counterValue += 1
        counterLabel.text = "\(counterValue)"
    }
}

