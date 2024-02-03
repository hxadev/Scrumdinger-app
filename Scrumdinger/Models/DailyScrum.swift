//
//  DayliScrum.swift
//  Scrumdinger
//
//  Created by Alfonso on 02/02/24.
//

import Foundation

struct DailyScrum{
    var title: String
    var attendes: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
}

extension DailyScrum{
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(
            title: "Design",
            attendes: ["Kathy","Alfonso","Anuar","Gloaria"],
            lengthInMinutes: 10,
            theme: .yellow
        ),
        DailyScrum(
            title: "App Dev",
            attendes: ["Krathy","Anuar","Ron"],
            lengthInMinutes: 15,
            theme: .purple
        ),
        DailyScrum(
            title: "Web Dev",
            attendes: ["Krathy","Anuar","Ron"],
            lengthInMinutes: 15,
            theme: .poppy
        )
        
    ]
}
