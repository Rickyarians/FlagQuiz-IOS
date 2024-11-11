//
//  FlagQuizApp.swift
//  FlagQuiz
//
//  Created by Ricky Ariansyah on 11/11/24.
//

import SwiftUI

@main
struct FlagQuizApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}