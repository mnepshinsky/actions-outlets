//
//  ViewController.swift
//  actions+outlets
//
//  Created by Megan Nepshinsky on 8/10/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButton(_ sender: Any) {
        
        if let newName = nameText.text {
            nameLabel.text = newName
        }
    }
    
}

