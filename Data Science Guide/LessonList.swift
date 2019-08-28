//
//  PlayerList.swift
//  Data Science Guide
//
//  Created by patrick long on 8/13/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct LessonList: View {
    var body: some View {
        NavigationView {
            List(lesson) {lesson in
                NavigationLink(destination: SubLessonList()) {
                    LessonRow(lesson: lesson)
                }
    }
            .navigationBarTitle(Text("Data Science Guide"),
    displayMode: .large)
    }
}
}

/*struct LessonList: View {
    var body: some View {
        NavigationView {
            List(lesson) {lesson in
                NavigationLink(destination: LessonView(lesson: lesson)) {
                    LessonRow(lesson: lesson)
                }
    }
            .navigationBarTitle(Text("Data Science Guide"),
    displayMode: .large)
    }
}
}*/

