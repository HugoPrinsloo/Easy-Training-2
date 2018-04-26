//
//  ViewController.swift
//  oefening en weights
//
//  Created by Anton Huisamen on 2018/04/17.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var exercise1: UILabel!
  
    @IBOutlet weak var exercise2: UILabel!
    
    @IBOutlet weak var exercise3: UILabel!
    
    @IBOutlet weak var exercise4: UILabel!
    
    @IBOutlet weak var exercise5: UILabel!
    
    @IBOutlet weak var exercise6: UILabel!
    
    @IBOutlet weak var exercise7: UILabel!
    
    @IBOutlet weak var exercise8: UILabel!
    
    @IBOutlet weak var weight1: UILabel!
    
    @IBOutlet weak var weight2: UILabel!
    
    @IBOutlet weak var weight3: UILabel!
    
    @IBOutlet weak var weight4: UILabel!
    
    @IBOutlet weak var weight5: UILabel!
    
    @IBOutlet weak var weight6: UILabel!
    
    @IBOutlet weak var weight7: UILabel!
    
    @IBOutlet weak var weight8: UILabel!
    
    
    
    var exercises = ["benchPress", "squats", "deadlifts", "latPulldown","ezBarCurl",
                     "ezBarTricepExtension","barbellShoulderPress","situps"]
    
    
    var exerciseWeights = [60.0,50.0,80.0,55.0,25.0,30.0,35.0,15.0]
    
    var exercisDic: [String: String] = ["xOne": "Bench Press"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}
