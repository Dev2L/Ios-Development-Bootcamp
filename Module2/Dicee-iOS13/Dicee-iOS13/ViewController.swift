//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Dev2L on 6/5/06/2020.
//  Copyright © 2019 London App Brewery Github. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //DiceImage1 & DiceImage2 UIViews
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
        
    //Roll Button Pressed Function
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //Constant      //Dice Image Literal Array
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //UIImageView Elements Randomising Image Literals From Array
        diceImageView1.image = diceArray.randomElement() // View 1
        diceImageView2.image = diceArray.randomElement() // View 2
    
        
  
        
    }
    
}

