//
//  ViewController.swift
//  TrafficLights
//
//  Created by Bogdan Lviv on 8/24/19.
//  Copyright © 2019 Bogdan Lviv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var trafficLightImage: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var startStopButton: UIButton!
    
    var startTimer = Timer()
    var scoreTimer = Timer()
    
    var timerInt = 0
    var scoreInt = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func startGameAction(_ sender: Any) {
    
        
        
    }
    


}

