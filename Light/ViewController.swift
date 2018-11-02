//
//  ViewController.swift
//  Light
//
//  Created by Hugo Langeveld on 01/11/2018.
//  Copyright © 2018 Hugo Langeveld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var Lighton = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        Lighton = !Lighton
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = Lighton ? .white : .black
    }
}

