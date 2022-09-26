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
    @IBOutlet weak var outletTextPoints: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    
    @IBAction func actionButtonGo(_ sender: Any) {
        outletTextGrade.text = ("\(percentage(num1: Double(outletInput.text!)!))  \(lettergrade(num1: Double(outletInput.text!)!)) Percentage: \(outletInput.text!)%" )
        }
    
    
    @IBAction func actionButtonPoints(_ sender: Any) {
    //   let p = points(num1: Double(outletInput.text!)!, num2: Double(outletTextPoints.text!)!)
       // outletTextGrade.text = ("\(percentage(num1: Double(p)))  \(lettergrade(num1: Double(p))) Percentage: \(p)%")
    }
    
    
    func percentage(num1: Double)-> String{
        if num1 <= 50 {
         return("Try Agian")
        }
        else
        { return("You Passed!")}
        
    }
    
    func lettergrade(num1:Double) -> String {
        if num1 >= 90{
            return("Grade: A")
        }
        else if num1 >= 80{
            return("Grade: B")
        }
        else if num1 >= 70{
            return("Grade: C")
        }
        else if num1 >= 60{
            return("Grade: D")
        }
        else{
            return("Grade: F")
        }
    }
   
    func points(num1: Double, num2: Double)-> ( Double, Double, String){
        let point(Double, Double, String)
        point.0 = num1/ num2
        
    }
    
}

