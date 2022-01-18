//
//  ViewController.swift
//  IOS-RollDice
//
//  Created by Marcello Alves on 09/12/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var dice_01: UIImageView!
    
    @IBOutlet weak var dice_02: UIImageView!
    
    let arrImgs: Array = [UIImage.init(imageLiteralResourceName: "DiceOne"),
                          UIImage.init(imageLiteralResourceName: "DiceTwo"),
                          UIImage.init(imageLiteralResourceName: "DiceThree"),
                          UIImage.init(imageLiteralResourceName: "DiceFour"),
                          UIImage.init(imageLiteralResourceName: "DiceFive"),
                          UIImage.init(imageLiteralResourceName: "DiceSix")];
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollDice(_ sender: Any) {
        
        dice_01.image = arrImgs.randomElement();
        dice_02.image = arrImgs.randomElement();
    }
}

