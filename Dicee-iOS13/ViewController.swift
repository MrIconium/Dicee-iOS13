//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceLeft.image = diceArray[Int.random(in: 0...5)]
        diceRight.image = diceArray[Int.random(in: 0...5)]
    }

    @IBOutlet weak var diceLeft: UIImageView!
    @IBOutlet weak var diceRight: UIImageView!
    
    var diceArray = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix") ]
    
    @IBAction func buttonPressed(_ sender: Any) {
        diceLeft.image = diceArray[Int.random(in: 0...5)]
        diceRight.image = diceArray[Int.random(in: 0...5)]
    }
    
}

