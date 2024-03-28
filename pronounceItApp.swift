//
//  pronounceItApp.swift
//  pronounceIt
//
//  Created by Moustaid Yassine on 24/3/2024.
//

import SwiftUI

@main
struct pronounceItApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: TTSModel.self)
    }
}
