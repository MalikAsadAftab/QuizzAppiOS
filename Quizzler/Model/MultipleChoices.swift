//
//  Questions.swift
//  Quizzler-iOS
//
//  Created & Copyright by Asad Aftab on 7/2/24. All rights reserved.
//

import Foundation

struct MultipleChoices{
    var question: String
    var answer: String
    var choices: [String ]
    
    init(q: String, a: [String], correctAnswer: String) {
        self.question = q
        self.choices = a
        self.answer = correctAnswer
    }
}
