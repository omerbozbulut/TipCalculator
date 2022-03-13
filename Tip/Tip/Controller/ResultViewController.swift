//
//  ResultViewController.swift
//  Tip
//
//  Created by omer faruk bozbulut on 13.03.2022.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var recalculateButton: UIButton!
    
    @IBOutlet weak var settingsLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        recalculateButton.layer.cornerRadius = 10.0
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
