//
//  QuizBrain.swift
//  Quizzler-iOS
//
//  Created & Copyright by Asad Aftab on 7/2/24. All rights reserved.
//

import Foundation

struct QuizBrain{
    let quiz = [
        MultipleChoices(q: "Which is the largest organ in the human body?", a: ["Heart", "Skin", "Large Intestine"], correctAnswer: "Skin"),
        MultipleChoices(q: "Five dollars is worth how many nickels?", a: ["25", "50", "100"], correctAnswer: "100"),
        MultipleChoices(q: "What do the letters in the GMT time zone stand for?", a: ["Global Meridian Time", "Greenwich Mean Time", "General Median Time"], correctAnswer: "Greenwich Mean Time"),
        MultipleChoices(q: "What is the French word for 'hat'?", a: ["Chapeau", "Écharpe", "Bonnet"], correctAnswer: "Chapeau"),
        MultipleChoices(q: "In past times, what would a gentleman keep in his fob pocket?", a: ["Notebook", "Handkerchief", "Watch"], correctAnswer: "Watch"),
        MultipleChoices(q: "How would one say goodbye in Spanish?", a: ["Au Revoir", "Adiós", "Salir"], correctAnswer: "Adiós"),
        MultipleChoices(q: "Which of these colours is NOT featured in the logo for Google?", a: ["Green", "Orange", "Blue"], correctAnswer: "Orange"),
        MultipleChoices(q: "What alcoholic drink is made from molasses?", a: ["Rum", "Whisky", "Gin"], correctAnswer: "Rum"),
        MultipleChoices(q: "What type of animal was Harambe?", a: ["Panda", "Gorilla", "Crocodile"], correctAnswer: "Gorilla"),
        MultipleChoices(q: "Where is Tasmania located?", a: ["Indonesia", "Australia", "Scotland"], correctAnswer: "Australia")

        
    ]
    var questionNumber = 0
    var score = 0
    func checkAnswer(answer userAnswer: String) -> Bool{
        let actualAnswer = quiz[questionNumber].answer
        
        print(userAnswer)
        
        if userAnswer == actualAnswer {
            return true
        }
        else{
            return false
        }
    }
    
    func getQuestionText() -> String{
        return quiz[questionNumber].question
    }
    
    func getOptionsText() -> [String]{
        return quiz[questionNumber].choices
    }
    
    func getProgress() -> Float {
        return Float(questionNumber + 1) / Float(quiz.count)
    }
    
    mutating func nextQuestion(){
        questionNumber = questionNumber == quiz.count - 1 ?  0 : questionNumber + 1
    }
    
    mutating func getScore(_ userAnswer : String) -> String{
        let actualAnswer = quiz[questionNumber].answer
        
        if questionNumber == quiz.count - 1{
            return "0"
        }
        else {
            if userAnswer == actualAnswer {
                score = score + 1
                return String(score)
            }
            else{
                return String(score)
            }
        }
    }
}
