//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Tom on 25.11.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    let text: String
    let answer: String

    init(q: String, a: String, correctAnswer: String) {
        text = q
        answer = a
    }
}
