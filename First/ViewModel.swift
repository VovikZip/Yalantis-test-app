//
//  ViewModel.swift
//  First
//
//  Created by Володимир Альошкін on 08.10.2021.
//

import Foundation



let urlString = "https://8ball.delegator.com/magic/JSON/%3Cquestion_string%3E"
var webAnswer: String = ""

var defaultAnswrs = [String]()

struct Result: Codable{
    let magic: MyResult
}

struct MyResult: Codable{
    let question: String
    let answer: String
    let type: String
}
