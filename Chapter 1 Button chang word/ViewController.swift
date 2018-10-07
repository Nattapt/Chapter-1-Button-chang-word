//
//  ViewController.swift
//  Chapter 1 Button chang word
//
//  Created by Nattapat on 7/10/2561 BE.
//  Copyright © 2561 Nattapat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbtitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lbtitle.text = "B"
        lbtitle.textColor = UIColor.red
    }


}

