//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by John Guerrero on 8/28/25.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle  where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { .init() }
}
