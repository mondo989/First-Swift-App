//
//  ViewController.swift
//  First Swift App
//
//  Created by Armando Flores on 11/22/14.
//  Copyright (c) 2014 Armando Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!

    let factBook = FactBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showFunFact() {
            funFactLabel.text = factBook.randomFact()
    }
}

