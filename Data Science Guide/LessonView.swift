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
            
            Text(lesson.name)
                .font(.system(size:25))
                .fontWeight(.bold)
            
            (StatText(statValue: lesson.description)
                .padding(.bottom,-90)
                .padding(.leading, 25))
            Spacer()
        }.edgesIgnoringSafeArea(.top)
}
}


