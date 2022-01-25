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
    @IBOutlet var plusButton: UIButton!
    @IBOutlet var minusButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plusPressed(_ sender: UIButton) {
        
        plusButton.alpha = 0.5
        
        Timer.scheduledTimer(withTimeInterval: 0.1, repeats: false) { (timer) in
                
            self.plusButton.alpha = 1.0
            
            self.number += 1
            self.numberLabel.text = String(self.number)
            
            timer.invalidate()
        }
        
        

    }
    
    @IBAction func minusPressed(_ sender: UIButton) {
        
        minusButton.alpha = 0.5

        Timer.scheduledTimer(withTimeInterval: 0.1, repeats: false) { (timer) in
                
            self.minusButton.alpha = 1.0
            
            self.number -= 1
            self.numberLabel.text = String(self.number)
            
            timer.invalidate()
        }
        
        
    }
    

}

