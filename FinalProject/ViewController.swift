//
//  ViewController.swift
//  FinalProject
//
//  Created by Student on 12/21/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coinButton2: UIButton!
    @IBOutlet weak var coinLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func coinButton(_ sender: Any) {
        let status = Bool.random()
        
        if status {
            coinButton2.setImage(UIImage(named: "heads"), for: .normal)
            
            coinLabel.text = "Heads"
        } else {
            coinButton2.setImage(UIImage(named: "tails"), for: .normal)
            
            coinLabel.text = "Tails"
        }
    }
    
}
