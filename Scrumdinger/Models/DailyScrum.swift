//
//  DayliScrum.swift
//  Scrumdinger
//
//  Created by Alfonso on 02/02/24.
//

import Foundation

struct DailyScrum: Identifiable{
    let id:UUID
    var title: String
    var attendes: [Attendee]
    var lengthInMinutes: Int
    var theme: Theme
    
    init(id: UUID=UUID(), title: String, attendes: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendes = attendes.map{Attendee(name: $0)}
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
    
    
}

extension DailyScrum{
    struct Attendee: Identifiable{
        let id: UUID
        var name: String
        
        init(id: UUID=UUID(), name: String) {
            self.id = id
            self.name = name
        }
    }
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
            theme: .poppy
        ),
        DailyScrum(
            title: "Web Dev",
            attendes: ["Krathy","Anuar","Ron"],
            lengthInMinutes: 15,
            theme: .orange
        )
        
    ]
}
