//
//  ViewController.swift
//  MyCocoaPodLibrary
//
//  Created by Com-Pro-AMB-3 on 08/19/2021.
//  Copyright (c) 2021 Com-Pro-AMB-3. All rights reserved.
//

import UIKit
import MyCocoaPodLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let log =  Logger()
        log.printLog()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

