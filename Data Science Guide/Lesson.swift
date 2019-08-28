//
//  Lesson.swift
//  Data Science Guide
//


import Foundation
import UIKit
import SwiftUI

struct Lesson: Identifiable {
    var id: Int
    var name: String
    var imageName: String
    var mlcategory: MLCategory
    var description: String
}

struct MLCategory {
    var color: Color
    var imageName: String
}

let regression = MLCategory(color: Color(red: 0.965, green: 0.761, blue: 0.275),
                             imageName: "math_temp")
let classification = MLCategory(color: Color(red: 0.718, green: 0.165, blue: 0.263),
                         imageName: "math_temp")

let lesson = [
    Lesson(id: 0,
           name: "Regression",
           imageName: "a",
           mlcategory: regression,
           description: "In statistics..."),
    Lesson(id: 1,
           name: "Classification",
           imageName: "b",
           mlcategory: classification,
           description: "In statistics..."),
]


