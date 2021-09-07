//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageone: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    var images = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] // Image literal para que me aparescan las imagenes
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        diceImageone.image = #imageLiteral(resourceName: "DiceSix")
        // diceImageone.alpha = 0.5 Modificar la transparencia del elemento
    }
    
    @IBAction func btn_roll(_ sender: UIButton) {
//        Tenemos dos formas de usar random: images[Int.random(in: 0...5)]
//        images.randomElement()
        diceImageone.image = images[Int.random(in: 0...5)]
//        diceImageone.image = images[Int.random(in: 0..<6)] No incluye el 6
        diceImage2.image = images.randomElement()
    }
}










//                ___                  ___ 
//               -   -________________-   -
//             /----.       AMP        .----\
//            (  __  |                |  __  )
//            | (@ ) |                | ( @) |
//           /\\____//                \\____//\
//          /              *:   :*             \
//          \`\ ____________________________ /`/
//           \                                /
//            \    $$$$$$$$$$$$$$$$$$$$$$    /
//             \    $$$$$$$$$$$$$$$$$$$$    /
//              -__  $$$$$$$$$$$$$$$$$$  __-
//                  -_$$$$$$$$$$$$$$$$_-




