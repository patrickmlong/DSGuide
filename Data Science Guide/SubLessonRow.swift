//
//  SubLessonRow.swift
//  Data Science Guide
//
//  Created by patrick long on 8/27/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct SubLessonRow: View {
    
    var sublesson: SubLesson
    
    var body: some View {
        HStack {
            Image(sublesson.imageName)
                .resizable()
                .frame(width: 50, height: 50)
                /*.scaledToFit() */
                .clipShape(Circle())
                .background(Circle()
                    .foregroundColor(sublesson.mlcategory.color))
            Text(sublesson.name).font(.system(size:25))
            Spacer()
    }
    }
}


