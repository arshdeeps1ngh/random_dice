// imageLiteral Discnt so just used #imageLiteral(

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var D1: UIImageView!
    @IBOutlet weak var D2: UIImageView!

    @IBAction func Roll(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        D1.image = diceArray.randomElement()
       
        D2.image = diceArray.randomElement()
       
   }
}

