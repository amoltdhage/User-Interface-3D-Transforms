//
//  ViewController.swift
//  User Interface 3D Transforms
//
//  Created by Amol Dhage on 18/12/19.
//  Copyright © 2019 Amol Dhage. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.addSubview( SwitcherView( frame: UIScreen.main.bounds ) )
    }
    
    // Rotation is disabled for the purposes of this sample.
    override var shouldAutorotate: Bool {
        get { return false }
    }
    
    // Status bar is hidden for maximum visibility of the demonstration.
    override var prefersStatusBarHidden: Bool {
        get { return true }
    }
    
    // For the purposes of this sample, the controller locks orientation to portrait mode.
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        get { return .portrait }
    }
}



