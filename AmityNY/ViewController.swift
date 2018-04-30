//
//  ViewController.swift
//  AmityNY
//
//  Created by Amity Ny on 4/30/18.
//  Copyright © 2018 amity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var first: UITextField!
    @IBOutlet weak var second: UITextField!
    @IBOutlet weak var result: UITextField!
    @IBAction func addition(_ sender: Any) {
        var a = Int(first.text!)!
        var b = Int(second.text!)!
        a = a + b
        result.text = "\(a)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

