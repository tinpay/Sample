//
//  ViewController.swift
//  SubprojectSample
//
//  Created by cw-fukui on 2018/12/09.
//  Copyright © 2018年 fukui. All rights reserved.
//

import UIKit
import Common

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        APIClient.shared.send()
        
    }


}

