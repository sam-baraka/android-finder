//
//  android_finderApp.swift
//  android-finder
//
//  Created by Samuel Baraka on 21/08/2023.
//

import SwiftUI

@main
struct android_finderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            AppView()
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
