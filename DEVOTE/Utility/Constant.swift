//
//  Constant.swift
//  DEVOTE
//
//  Created by Garrett Horn on 9/14/22.
//

import SwiftUI

// MARK: - FORMATTER

let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

// MARK: - UI
var backgroundGradient = LinearGradient(gradient: Gradient(colors: [Color.pink, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)

// MARK: - UX
let feedback = UINotificationFeedbackGenerator()
