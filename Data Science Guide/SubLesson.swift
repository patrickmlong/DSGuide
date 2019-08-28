//
//  SubLesson.swift
//  Data Science Guide
//
//  Created by patrick long on 8/27/19.
//  Copyright © 2019 patrick long. All rights reserved.
//


import Foundation
import UIKit
import SwiftUI

struct SubLesson: Identifiable {
    var id: Int
    var name: String
    var imageName: String
    var mlcategory: MLCategory
    var description: String
}

struct MLSubCategory {
    var color: Color
    var imageName: String
}

let regression_sub = MLSubCategory(color: Color(red: 0.965, green: 0.761, blue: 0.275),
                             imageName: "math_temp")
let classification_sub = MLSubCategory(color: Color(red: 0.718, green: 0.165, blue: 0.263),
                         imageName: "math_temp")

let sublesson = [
    SubLesson(id: 0,
           name: "Regression subtopic",
           imageName: "a",
           mlcategory: regression,
           description: "In statistics..."),
    SubLesson(id: 1,
           name: "Classification subtopic",
           imageName: "b",
           mlcategory: classification,
           description: "In statistics..."),
]



