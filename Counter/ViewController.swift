//
//  ViewController.swift
//  Counter
//
//  Created by Maksim  on 27.02.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberLabel: UILabel!
    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        numberLabel.text = "\(number)"
    }
    @IBAction func button(_ sender: UIButton) {
        number += 1
        numberLabel.text = "\(number)"
    }
}
