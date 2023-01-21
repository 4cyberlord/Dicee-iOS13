//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlet allows me to connect to a storyboard view.
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Who           What     Value.
        // Chaning our internal design value after loading. 
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix")
        
        diceImageViewOne.alpha = 0.5
        
        diceImageTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
        // Do any additional setup after loading the view.
    }


}

