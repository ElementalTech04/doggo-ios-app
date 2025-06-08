//
//  doggoApp.swift
//  doggo
//
//  Created by Elemental X on 6/8/25.
//

import SwiftUI

@main
struct doggoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
