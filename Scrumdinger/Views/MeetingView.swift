//
//  MeetingView.swift
//  Scrumdinger
//
//  Created by John Guerrero on 8/28/25.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack(alignment: .leading) {
                    Text("Seconds Elapsed")
                    Label("300", systemImage: "hourglass")

                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("Seconds Remaining")
                    Label("600", systemImage: "hourglass")
                }
            }
            .accessibilityElement(children: .ignore)
            .accessibilityLabel("Time remaining")
            Circle()
                .strokeBorder(lineWidth: 24)
            HStack {
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("Next speaker")
            }
        }
        .padding()
    }
}

#Preview {
    MeetingView()
}
