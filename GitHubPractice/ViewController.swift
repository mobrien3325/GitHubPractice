//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Maggie O'Brien on 4/4/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func whenAddButtonPressed(_sender:UIButton){
        if let firstNumberString = firstNumberTextField.text, let secondNumberString = secondNumberTextField.text {
        let firstNumber = Int(firstNumberString)!
        let secondNumber = Int(secondNumberString)!
        operationLabel.text = "+"
        let answer = firstNumber + secondNumber
        answerLabel.text = "\(answer)"
        }
    }
        @IBAction func whenMultiplyButtonPressed(_sender: UIButton){
            if let firstNumberString = firstNumberTextField.text, let secondNumberString = secondNumberTextField.text{
            let firstNumber = Int(firstNumberString)!
                let secondNumber = Int(secondNumberString)!
            operationLabel.text = "*"
                let answer = firstNumber * secondNumber
                answerLabel.text = "\(answer)"
        }
    
    }
    
    @IBAction func whenSubtractButtonPressed (_ sender: UIButton) {
        if let firstNumberString = firstNumberTextField.text, let secondNumberString= secondNumberTextField.text {
            let firstNumber = Int(firstNumberString)!
            let secondNumber = Int(secondNumberString)!
            operationLabel.text = "-"
            let answer = firstNumber - secondNumber
            answerLabel.text = "\(answer)" } }
    
    
    
    @IBAction func whenDivideButtonPressed (_ sender: UIButton) {
        if let firstNumberString = firstNumberTextField.text, let secondNumberString= secondNumberTextField.text {
            let firstNumber = Int(firstNumberString)!
            let secondNumber = Int(secondNumberString)!
            operationLabel.text = "/"
            let answer = firstNumber / secondNumber
            answerLabel.text = "\(answer)" } }
  
    
    
    
    
}

