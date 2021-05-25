//
//  XANH_ViewController.swift
//  Practice_Navigation
//
//  Created by Nguyen Duc Huy on 5/25/21.
//  Copyright © 2021 Nguyen Duc Huy. All rights reserved.
//

import UIKit

class XANH_ViewController: UIViewController {

    @IBOutlet weak var lblResult: UILabel!
    var x:Int?
    var y:Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblResult.text = String(x! + y!)
    }
    
    @IBAction func onBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
