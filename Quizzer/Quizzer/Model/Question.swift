//
//  Question.swift
//  Quizzer
//
//  Created by Nikki on 2019-12-02.
//  Copyright © 2019 Myph. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q:String, a:String) {
        text = q
        answer = a
    }
}
