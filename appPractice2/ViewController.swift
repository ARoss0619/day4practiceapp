//
//  ViewController.swift
//  appPractice2
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var compoundPic: UIImageView!
    @IBOutlet weak var question: UILabel!
    @IBOutlet weak var incorrectLabel: UILabel!
    @IBOutlet weak var correctLabel: UILabel!
    @IBOutlet weak var answerBox: UITextField!
    
    override func viewDidLoad() {
        incorrectLabel.isHidden = true
        correctLabel.isHidden = true
        answerBox.isEnabled = true
        question.isEnabled = true
        compoundPic.isHidden = true
        
    }
    
    @IBAction func submitButton(_ sender: UIButton) {
        incorrectLabel.isHidden = true
        if answerBox.text == "Sodium Hydroxide"{
            correctLabel.isHidden = false
            compoundPic.isHidden = false
            
        }
        else {
            incorrectLabel.isHidden = false
        }
    }
    


}

