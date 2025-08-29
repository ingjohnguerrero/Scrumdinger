//
//  DailyScrum+Sample.swift
//  Scrumdinger
//
//  Created by John Guerrero on 8/28/25.
//

import Foundation
import ThemeKit

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(
            title: "Design",
            attendees: ["Cathy"],
            lengthInMinutes: 10,
            theme: .yellow
        ),
        DailyScrum(
            title: "App Dev",
            attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"],
            lengthInMinutes: 5,
            theme: .orange
        ),
        DailyScrum(
            title: "Web Dev",
            attendees: [
                "Chella",
                "Chris",
                "Christina",
                "Eden",
                "Karla",
                "Lindsay",
                "Aga",
                "Chad",
                "Jenn",
                "Sarah"
            ],
            lengthInMinutes: 5,
            theme: .poppy
        )
    ]
}
