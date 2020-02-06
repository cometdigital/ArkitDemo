//
//  ViewController.swift
//  lanxangtrooper
//
//  Created by februarth on 1/16/20.
//  Copyright © 2020 februarth. All rights reserved.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let soldier = try! Lanxangtrooper.loadScene01()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(soldier)
    }
}
