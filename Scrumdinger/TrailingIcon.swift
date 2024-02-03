//
//  TrailingIcon.swift
//  Scrumdinger
//
//  Created by Alfonso on 03/02/24.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
            
        }
    }
}

extension LabelStyle where Self==TrailingIconLabelStyle{
    static var trailingIcon: Self{ Self()}
    
}
