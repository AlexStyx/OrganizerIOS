//
//  OrganizerApp.swift
//  Organizer
//
//  Created by Александр Бисеров on 21.10.2022.
//

import SwiftUI

@main
struct OrganizerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
