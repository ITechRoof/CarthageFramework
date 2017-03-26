//
//  ViewController.swift
//  FrameworkDemo
//
//  Created by Kiruthika Selvavinayagam on 26/03/17.
//  Copyright © 2017 Kiruthika Selvavinayagam. All rights reserved.
//

import UIKit
import CarthageFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.gray
        
        let button: UIButton = DesignButton.init(theme: .Dark)
        button.frame = CGRect(x: self.view.center.x - 100, y: self.view.center.y - 35, width: 200, height: 70)
        button.setTitle("Hello World!", for: .normal)
        
        self.view.addSubview(button)
    }
}

