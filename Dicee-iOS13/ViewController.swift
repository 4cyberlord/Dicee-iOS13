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
    
    
    var leftDiceNumber = 0
    var rightDiceNumber = 5
    
    
    
    @IBAction func rowButtonPressed(_ sender: Any) {
        
        let diceArray = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix"),];
        
//        diceImageViewOne.image = diceArray[Int.random(in: 0...5)];
        diceImageViewOne.image = diceArray.randomElement()
        
//        diceImageTwo.image =  diceArray[Int.random(in: 0...5)];
        diceImageTwo.image = diceArray.randomElement()
        
        
        leftDiceNumber = leftDiceNumber + 1;
        rightDiceNumber = rightDiceNumber - 1;
        
//        print(Int.random(in: 1...10))
        
        
    }
    
}
