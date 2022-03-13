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
    
    var total : Double?
    var numberOfPeople : Int?
    var tipPercentage : Double?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recalculateButton.layer.cornerRadius = 10.0
        totalLabel.text = calculate()
        settingsLabel.text = getSettingsLabel()
    }
    
    func calculate()->String{
        let result = (total!+(total!*tipPercentage!))/(Double(numberOfPeople!))
        return String(format: "%.2f", result)
    }
    
    func getSettingsLabel()->String{
        let settingslabel = "Split between \(numberOfPeople!) people, with \(Int(tipPercentage!*100))% tip"
        return settingslabel
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
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
