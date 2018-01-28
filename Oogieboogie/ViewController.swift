//
//  ViewController.swift
//  Oogieboogie
//
//  Created by Miwand Najafe on 2018-01-28.
//  Copyright © 2018 Miwand Najafe. All rights reserved.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let vc = TestVC()
        self.present(vc, animated: true, completion: nil)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

