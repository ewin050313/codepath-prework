//
//  ViewController.swift
//  Prework
//
//  Created by Ewin on 15/07/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        
        TextLabel.textColor = UIColor.orange
    
    }
    
    @IBOutlet var BackColor: UIView!
    @IBAction func ButtonClicked2(_ sender: Any) {
        BackColor.backgroundColor = UIColor.blue
    
    }
    @IBAction func ChangeString(_ sender: Any) {
        func EnterText(_ sender: Any) {
            
        }
        TextLabel.text = "Goodbye👋"
    }
}

