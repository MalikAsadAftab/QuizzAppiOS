//
//  Questions.swift
//  Quizzler-iOS
//
//  Created & Copyright by Asad Aftab on 7/2/24. All rights reserved.
//

import Foundation

struct Question{
    var question: String
    var answer: String
    
    init(q: String, a: String) {
        self.question = q
        self.answer = a
    }
}
