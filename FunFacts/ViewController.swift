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
    
    @IBOutlet weak var funFactLabel: UILabel!
    @IBAction func showFunFact() {
        funFactLabel.text = "Another interesting fact!"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = "An interesting fact!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

