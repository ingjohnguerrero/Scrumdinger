//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by John Guerrero on 8/28/25.
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
