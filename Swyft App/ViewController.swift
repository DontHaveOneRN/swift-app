//
//  ViewController.swift
//  Swyft App
//
//  Created by Paul Legaspi on 7/24/17.
//  Copyright © 2017 I am awesome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    var tapCount = 0
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
      
        if tapCount >= 21 {
            theLabel.text = "You have tapped this button over ten times"
        }
    }
    @IBAction func ButtonPromotion(_ sender: Any) {
        theLabel.text = "Buttons are cool!"    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

