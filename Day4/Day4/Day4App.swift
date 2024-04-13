//
//  Day4App.swift
//  Day4
//
//  Created by LeeWanJae on 4/13/24.
//

import SwiftUI
import RealityKit

@main
struct Day4App: App {
    @StateObject var model = Day4ViewModel()
    
    var body: some SwiftUI.Scene {
        ImmersiveSpace {
            RealityView { content in
                content.add(model.setupContentEntity())
            }
            .task {
                await model.runSession()
            }
        }
    }
}
