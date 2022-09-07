//
//  DEVOTEApp.swift
//  DEVOTE
//
//  Created by Garrett Horn on 9/7/22.
//

import SwiftUI

@main
struct DEVOTEApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
