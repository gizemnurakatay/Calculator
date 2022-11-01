//
//  ViewController.swift
//  Calculator
//
//  Created by Gizem Nur Bozkurt on 21.03.2022.
//

import UIKit

class ViewController: UIViewController {

     var result = 0
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var myTextField2: UITextField!
    @IBOutlet weak var myTextField1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func subButton(_ sender: Any) {
        if let firstNumber = Int(myTextField1.text!){
            if let secondNumber = Int(myTextField2.text!){
                result = firstNumber - secondNumber
                
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func sumButton(_ sender: Any) {
        if let firstNumber = Int(myTextField1.text!){
            if let secondNumber = Int(myTextField2.text!){
                result = firstNumber + secondNumber
                
                resultLabel.text = String(result)}}
    }
    @IBAction func divButton(_ sender: Any) {
        if let firstNumber = Int(myTextField1.text!){
            if let secondNumber = Int(myTextField2.text!){
                result = firstNumber / secondNumber
                
                resultLabel.text = String(result)
                
            }
        }
    }
    @IBAction func multbutton(_ sender: Any) {
        if let firstNumber = Int(myTextField1.text!){
            if let secondNumber = Int(myTextField2.text!){
                result = firstNumber * secondNumber
                
                resultLabel.text = String(result)}}
    }
}

