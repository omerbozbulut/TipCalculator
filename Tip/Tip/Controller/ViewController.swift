//
//  ViewController.swift
//  Tip
//
//  Created by omer faruk bozbulut on 12.03.2022.
//

import UIKit

class CalculateViewController: UIViewController {
    @IBOutlet weak var calculateButton: UIButton!
    
    @IBOutlet weak var billTextField: UITextField!
    
    @IBOutlet weak var zeroPctButton: UIButton!
    @IBOutlet weak var tenPctButton: UIButton!
    @IBOutlet weak var twentyPctButton: UIButton!
    
    @IBOutlet weak var splitNumberLabel: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calculateButton.layer.cornerRadius = 10.0
    }

    

}

