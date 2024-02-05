//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Alfonso on 02/02/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
