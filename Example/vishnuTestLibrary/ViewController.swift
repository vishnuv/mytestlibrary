//
//  ViewController.swift
//  vishnuTestLibrary
//
//  Created by vishnuv@qburst.com on 07/14/2021.
//  Copyright (c) 2021 vishnuv@qburst.com. All rights reserved.
//

import UIKit
import vishnuTestLibrary

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

