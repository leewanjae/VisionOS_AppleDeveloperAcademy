//
//  Day3App.swift
//  Day3
//
//  Created by LeeWanJae on 4/8/24.
//

import SwiftUI

@main
struct Day3App: App {
    @State private var player = PlayerModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(player)
        }
    }
}
