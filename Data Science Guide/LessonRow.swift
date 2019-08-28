//
//  LessonRow.swift
//  Data Science Guide
//
//  Created by patrick long on 8/13/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct LessonRow: View {
    
    var lesson: Lesson
    
    var body: some View {
        HStack {
            Image(lesson.imageName)
                .resizable()
                .frame(width: 50, height: 50)
                /*.scaledToFit() */
                .clipShape(Circle())
                .background(Circle()
                    .foregroundColor(lesson.mlcategory.color))
            Text(lesson.name).font(.system(size:25))
            Spacer()
    }
    }
}

