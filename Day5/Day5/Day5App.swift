//
//  Day5App.swift
//  Day5
//
//  Created by LeeWanJae on 4/13/24.
//

import SwiftUI

@main
struct Day5App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
