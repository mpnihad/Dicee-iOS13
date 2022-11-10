//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewTwo: UIImageView!
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    
  
    
    @IBAction func rollButtonPressed(_ sender: Any) {
        
        let diceList:[UIImage] = [
            #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName:"DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")
        ]
        
        diceImageViewOne.image = diceList.randomElement()!
        diceImageViewTwo.image = diceList.randomElement()!
    }
    


}

