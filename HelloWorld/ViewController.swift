//
//  ViewController.swift
//  HelloWorld
//
//  Created by Jorge Eduardo on 11/07/17.
//  Copyright © 2017 Jorge Eduardo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onButtonTapped(_ sender: UIButton) {
        
        label.text = "Hello World"
        
    }

}

