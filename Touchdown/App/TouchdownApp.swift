//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Tacettin Küstü on 17.07.2023.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
