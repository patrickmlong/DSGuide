//
//  StatText.swift
//  Data Science Guide
//
//  Created by patrick long on 8/13/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct StatText: View {
    
    var statValue: String
    
    var body: some View {
        HStack(alignment: .center) {
            Text(statValue)
                .font(.system(size: 20))
                .fontWeight(.light)
                .padding(.trailing, 30)
            Spacer()
        }
    }
}

