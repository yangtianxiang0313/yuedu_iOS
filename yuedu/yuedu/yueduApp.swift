//
//  yueduApp.swift
//  yuedu
//
//  Created by 杨天翔 on 2022/5/23.
//

import SwiftUI

@main
struct yueduApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
