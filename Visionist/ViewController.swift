//
//  ViewController.swift
//  Visionist
//
//  Created by CuiXiaohan on 21/12/17.
//  Copyright © 2017 Xiaohan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var ArtworkNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        ArtworkNameLabel.text = "A Piece of This World"
    }
}

