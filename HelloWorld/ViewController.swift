//
//  ViewController.swift
//  HelloWorld
//
//  Created by Brett Chapin on 2/27/18.
//  Copyright © 2018 Black Rose Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        let output = "Hello World!"
        outputLabel.text = output
        print(output)
    }
    

}

