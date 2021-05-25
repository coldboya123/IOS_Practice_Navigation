//
//  ViewController.swift
//  Practice_Navigation
//
//  Created by Nguyen Duc Huy on 5/25/21.
//  Copyright © 2021 Nguyen Duc Huy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtX: UITextField!
    @IBOutlet weak var txtY: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func NavigateToXanh(_ sender: Any) {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let xanhVC = sb.instantiateViewController(withIdentifier: "XANH") as! XANH_ViewController
        xanhVC.x = Int(txtX.text!)
        xanhVC.y = Int(txtY.text!)
        self.navigationController?.pushViewController(xanhVC, animated: true)
    }
    
}

