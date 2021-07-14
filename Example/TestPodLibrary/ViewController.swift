//
//  ViewController.swift
//  TestPodLibrary
//
//  Created by vishnuv on 07/14/2021.
//  Copyright (c) 2021 vishnuv. All rights reserved.
//

import UIKit
import TestPodLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let obj = Logger()
        obj.testPrint()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

