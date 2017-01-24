//
//  ViewController.swift
//  Plus 1 and Plus 2
//
//  Created by John Gallaugher on 1/4/17.
//  Copyright © 2017 Gallaugher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberLabel: UILabel!
    
    var index = 0
// I could either set the text of the numberLabel within Interface Builder to equal "0", or I can set it in viewDidLoad. Try out both both.
    // We didn't cover viewDidLoad, but this function, below, is written when we create a new view controller (essentially the app screen).  viewDidLoad executes when the app first loads into memory.  So this is a great place to do any initialization - setting up variables or other items for the start of your app.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        numberLabel.text = String(index)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plusOnePressed(_ sender: UIButton) {
        index = index + 1
        numberLabel.text = String(index)
    }

    @IBAction func plusTwoPressed(_ sender: UIButton) {
        index = index + 2
        numberLabel.text = String(index)
    }
}

