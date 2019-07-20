//
//  ViewController.swift
//  My Wallet
//
//  Created by Admin on 7/14/19.
//  Copyright © 2019 Mostafa Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var overView: UIView!
    @IBOutlet weak var SaveButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        overView.layer.cornerRadius = 10
        SaveButton.layer.cornerRadius = 10
    }


}

