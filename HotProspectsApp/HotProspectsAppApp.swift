//
//  HotProspectsAppApp.swift
//  HotProspectsApp
//
//  Created by Дарья Яцынюк on 20.06.2024.
//

import SwiftData
import SwiftUI

@main
struct HotProspectsAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
