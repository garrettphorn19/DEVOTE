//
//  HideKeyboardExtension.swift
//  DEVOTE
//
//  Created by Garrett Horn on 9/14/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
