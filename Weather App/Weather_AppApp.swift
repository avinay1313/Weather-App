//
//  Weather_AppApp.swift
//  Weather App
//
//  Created by Admin on 17/08/23.
//

import SwiftUI

@main
struct Weather_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
