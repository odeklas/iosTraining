//
//  ViewController.swift
//  how many fingers
//
//  Created by Diego Gamboa on 2/12/16.
//  Copyright © 2016 Diego Gamboa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var randomNumber:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
         randomNumber = Int(arc4random_uniform(6))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var guess: UITextField!
     @IBOutlet weak var resultLbl: UILabel!
    

    @IBAction func guessButton(sender: AnyObject) {
        
        
        
        let guessNumber:Int? = Int(guess.text!)
       
        if( guessNumber == nil){
            resultLbl.text = "Please enter a number "
            resultLbl.textColor = UIColor.redColor()
        }else{
            if ( randomNumber == guessNumber ){
                resultLbl.text = "Well done number "
                resultLbl.textColor = UIColor.greenColor()
            }else {
                resultLbl.text = "Wrong number "
                resultLbl.textColor = UIColor.redColor()
            }
        }
        
    }
    
   

    
}

