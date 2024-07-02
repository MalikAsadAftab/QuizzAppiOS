//
//  ViewController.swift
//  Quizzler-iOS
//
//  Created & Copyright by Asad Aftab on 7/2/24. All rights reserved.
//

import UIKit

class ViewControllerTrueFalse: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progessBar: UIProgressView!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    
    var quizBrain = QuizBrain()
    var timer = Timer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
        let userAnswer = sender.currentTitle
        let check = quizBrain.checkAnswer(answer: userAnswer!)
        
        if  check == true {
            sender.backgroundColor = UIColor.green
        }
        else{
            sender.backgroundColor = UIColor.red
        }
        
        scoreLabel.text = "Score : " + quizBrain.getScore(userAnswer!)
        quizBrain.nextQuestion()
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateUI), userInfo: nil, repeats: false)
    }
    
    @objc func updateUI(){
        questionLabel.text = quizBrain.getQuestionText()
        trueButton.backgroundColor = UIColor.clear
        falseButton.backgroundColor = UIColor.clear
        progessBar.progress = quizBrain.getProgress()
    }
    
}

