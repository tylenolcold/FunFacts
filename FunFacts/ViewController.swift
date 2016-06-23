//
//  ViewController.swift
//  FunFacts
//
//  Created by James Lee on 6/21/16.
//  Copyright © 2016 James. All rights reserved.
//
// Test
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFactButton: UIButton!
    
    let factModel = FactModel()
    
    @IBOutlet weak var funFactLabel: UILabel!
    
    @IBAction func showFunFact() {
        let randomColor = ColorModel().getRandomColor()
        view.backgroundColor = randomColor
        funFactButton.tintColor = randomColor
        funFactLabel.text = factModel.getRandomFact()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factModel.getRandomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

