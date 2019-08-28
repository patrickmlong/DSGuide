//
//  StatText.swift
//  Data Science Guide
//
//  Created by patrick long on 8/13/19.
//  Copyright © 2019 patrick long. All rights reserved.
//

import SwiftUI

struct StatText: View {
    
    var statName: String
    var statValue: String
    
    var body: some View {
        HStack(alignment: .center) {
            /*Text(statName + ":")
                .font(.system(size: 45))
                .fontWeight(.bold)
                .padding(.leading, 30)*/
            Text(statValue)
                .font(.system(size: 20))
                .fontWeight(.light)
                .padding(.trailing, 30)
            Spacer()
        }
    }
}

