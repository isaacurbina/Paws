//
//  PawsApp.swift
//  Paws
//
//  Created by Isaac Urbina on 3/10/25.
//

import SwiftUI
import SwiftData

@main
struct PawsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
				.modelContainer(for: Pet.self)
        }
    }
}
