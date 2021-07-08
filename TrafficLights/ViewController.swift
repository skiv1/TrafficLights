//
//  ViewController.swift
//  TrafficLights
//
//  Created by Anton Grekov on 07.07.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redLight: UIView!
    @IBOutlet weak var yellowLight: UIView!
    @IBOutlet weak var greenLight: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      let sizeForCircle = redLight.frame.size.width / 2
        redLight.layer.cornerRadius =  sizeForCircle
        yellowLight.layer.cornerRadius = sizeForCircle
        greenLight.layer.cornerRadius = sizeForCircle
        
    }


}

