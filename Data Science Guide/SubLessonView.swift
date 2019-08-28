//
//  SubLessonView.swift
//  Data Science Guide
//
//  Created by patrick long on 8/27/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct SubLessonView: View {
    
    var sublesson: SubLesson
    
    var body: some View {
        VStack {
            Image(sublesson.mlcategory.imageName)
            .resizable()
                .frame(height: 250, alignment: .center)
            
            Text(sublesson.name)
                .font(.system(size:25))
                .fontWeight(.bold)
            
            (StatText(statValue: sublesson.description)
                .padding(.bottom,-90)
                .padding(.leading, 25))
            Spacer()
        }.edgesIgnoringSafeArea(.top)
}
}
