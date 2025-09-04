//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by John Guerrero on 8/28/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
