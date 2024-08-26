//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Hoon on 8/24/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
