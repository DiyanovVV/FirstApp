//
//  ViewController.swift
//  FirstApp
//
//  Created by Admin on 9/10/21.
//

import UIKit

class ViewController: UIViewController {

    let myName = "Vladislav"
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var pushButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstLabel.layer.backgroundColor = UIColor.yellow.cgColor
        // Do any additional setup after loading the view.
    }

    @IBAction func pushButtonAction(_ sender: UIButton) {
        
        firstLabel.text = "Hello, Vladislav!"
        
    }
 
    
    func testFunc() {
        
    }
    
    
}

