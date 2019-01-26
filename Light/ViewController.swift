//
//  ViewController.swift
//  Light
//
//  Created by Anthony McClendon on 1/26/19.
//  Copyright © 2019 Anthony McClendon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func lightButton(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI () {
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

