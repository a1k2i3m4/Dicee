//
//  ViewController.swift
//  Dicee
//
//  Created by Akimbek Orazgaliev on 15.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rollllll(_ sender: UIButton) {
        let diceArray = ["dice-1", "dice-2", "dice-3", "dice-4", "dice-5", "dice-6"]

        let firstRandomDice = Int.random(in: 0..<6)
        let secondRandomDice = Int.random(in: 0..<6)


        diceImageView1.image = UIImage(named: diceArray[firstRandomDice])
        diceImageView2.image = UIImage(named: diceArray[secondRandomDice])

        print("Images should be updated now!")
    }
    
    
    @IBAction func rollDicee(_ sender: UIButton) {
        let diceArray = ["dice-1", "dice-2", "dice-3", "dice-4", "dice-5", "dice-6"]

        let firstRandomDice = Int.random(in: 0..<6)
        let secondRandomDice = Int.random(in: 0..<6)


        diceImageView1.image = UIImage(named: diceArray[firstRandomDice])
        diceImageView2.image = UIImage(named: diceArray[secondRandomDice])

        print("Images should be updated now!")
    }
    
    
    

}

