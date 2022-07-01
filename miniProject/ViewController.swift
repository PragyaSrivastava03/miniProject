//
//  ViewController.swift
//  miniProject
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func funFactButton(_ sender: Any) {
        funFactLabel.isHidden = false
    }
    
}

