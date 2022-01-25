//
//  ViewController.swift
//  CountingNumbers
//
//  Created by YJ on 2022/01/25.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0

    @IBOutlet var numberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plusPressed(_ sender: UIButton) {
        number += 1
        numberLabel.text = String(number)

    }
    
    @IBAction func minusPressed(_ sender: UIButton) {
        number -= 1
        numberLabel.text = String(number)
    }
    

}

