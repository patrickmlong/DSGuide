//
//  LessonView.swift
//  Data Science Guide
//
//  Created by patrick long on 8/13/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct LessonView: View {
    
    var lesson: Lesson
    
    var body: some View {
        VStack {
            Image(lesson.mlcategory.imageName)
            .resizable()
                .frame(height: 250, alignment: .center)
            
            Image(lesson.imageName)
                .clipShape(Circle())
                .background(Circle())
                .foregroundColor(.white)
                .overlay(Circle().stroke(Color.white,
                                         lineWidth: 4))
                .shadow(radius: 15).offset(x:0, y: -90)
                .padding(.bottom,-90)
            
            Text(lesson.name)
                .font(.system(size:25))
                .fontWeight(.bold)
            
            (StatText(statName: "description",
                      statValue: lesson.description)
                .padding(.bottom,-90)
                .padding(.leading, 25))
            Spacer()
        }.edgesIgnoringSafeArea(.top)
}
}


