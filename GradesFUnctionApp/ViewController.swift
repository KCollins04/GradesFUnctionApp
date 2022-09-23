//
//  ViewController.swift
//  GradesFUnctionApp
//
//  Created by KELSEY COLLINS on 9/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outletTextGrade: UILabel!
    @IBOutlet weak var outletInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func actionButtonGo(_ sender: Any) {
        percentage(num1: Double(outletInput.text))
            
        }
    func percentage(num1: Double){
        if num1 <= 50 {
         print("Try Agian")
        }
        else
        { print ("You Passed")}
        
    }
    
}

