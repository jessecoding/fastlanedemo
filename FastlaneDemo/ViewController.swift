//
//  ViewController.swift
//  FastlaneDemo
//
//  Created by Jesse Xu on 2018/4/19.
//  Copyright © 2018 jcoding. All rights reserved.
//

import UIKit
import Toaster

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tosatButtonAction(_ sender: UIButton) {
        Toast(text: "Hello, world!").show()
    }

}

