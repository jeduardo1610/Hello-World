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
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = ""
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onButtonTapped(_ sender: UIButton) {
        
        let usrText = textField.text!
        
        label.text = "Hello World \(usrText)"
        
        textField.text = ""
        
        let alertController : UIAlertController = UIAlertController(title: "Button Pressed", message: "Hello World \(usrText)", preferredStyle: .alert)
        
        let okAction : UIAlertAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
        
        alertController.addAction(okAction)
        
        present(alertController, animated: true, completion: nil)
        
    }

}

