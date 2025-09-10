//
//  ViewController.swift
//  tableCalculation
//
//  Created by SDC-USER on 28/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showTables: UILabel!
    @IBOutlet weak var enterNumber: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func enter(_ sender: Any) {
        let number: Int = Int(enterNumber.text ?? "") ?? 0
        for i in 1...10 {
             
            showTables.text! += "\(number) * \(i) = \(number * i) \n"
        }
    }
    
}

