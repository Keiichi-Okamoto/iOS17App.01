//
//  iOS17App_01App.swift
//  iOS17App.01
//
//  Created by 岡本啓一 on 2023/06/07.
//

import SwiftUI
import SwiftData

@main
struct iOS17App_01App: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
