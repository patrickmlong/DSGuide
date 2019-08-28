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

let goldenState = MLCategory(color: Color(red: 0.965, green: 0.761, blue: 0.275),
                             imageName: "math_temp")
let toronto = MLCategory(color: Color(red: 0.718, green: 0.165, blue: 0.263),
                         imageName: "math_temp")

let lesson = [
    Lesson(id: 0,
           name: "Linear Regression",
           imageName: "a",
           mlcategory: goldenState,
           description: "In statistics, linear regression is a linear approach to modeling the relationship between a scalar response (or dependent variable) and one or more explanatory variables (or independent variables). The case of one explanatory variable is called simple linear regression."),
    Lesson(id: 1,
           name: "Logistic Regression",
           imageName: "b",
           mlcategory: toronto,
           description: " Logistic regression is used to describe data and to explain the relationship between one dependent binary variable and one or more nominal, ordinal, interval or ratio-level independent variables."),
    Lesson(id: 2,
           name: "Tree-Based Models",
           imageName: "c",
           mlcategory: goldenState,
           description: "Tree Models..."),
    Lesson(id: 3,
           name: "Boosting Algorithms",
           imageName: "a",
           mlcategory: goldenState,
           description: "Boosting Models..."),
    Lesson(id: 4,
           name: "Ensembles Algorithms",
           imageName: "b",
           mlcategory: toronto,
           description: "Ensembles..."),
    Lesson(id: 5,
           name: "Generative vs Discriminator Models",
           imageName: "c",
           mlcategory: goldenState,
           description: "Generative vs Discriminators..."),
    Lesson(id: 6,
           name: "Ordinary Least Squares",
           imageName: "a",
           mlcategory: toronto,
           description: "OLS..."),
    Lesson(id: 7,
           name: "Maximum Likelihood Estimation",
           imageName: "b",
           mlcategory: toronto,
           description: "MLE..."),
    Lesson(id: 8,
           name: "Gradient Descent",
           imageName: "c",
           mlcategory: toronto,
           description: "Gradient Descent..."),
    Lesson(id: 9,
           name: "Inferential Statistics",
           imageName: "a",
           mlcategory: goldenState,
           description: "Inferential Statistics..."),
]


