//
//  MainViewController.swift
//  Counter
//
//  Created by Hugo Prinsloo on 2018/04/26.
//  Copyright © 2018 Hugo. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    var count: Int = 0
    
    @IBOutlet var counterLabel: UILabel!
    @IBOutlet var addButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func addButtonTapped(_ sender: Any) {
        updateCount(didAdd: true)
    }
    
    @IBAction func resetButtonTapped(_ sender: Any) {
        updateCount(didAdd: false)
    }
        
    
    func updateCount(didAdd: Bool) {
        if didAdd {
            count = count + 1
            counterLabel.text = String(count)
        } else {
            count = 0
            counterLabel.text = String(count)
        }
    }
}
