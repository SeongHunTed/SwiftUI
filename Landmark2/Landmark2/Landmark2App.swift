//
//  Landmark2App.swift
//  Landmark2
//
//  Created by Hoon on 9/17/24.
//

import SwiftUI

@main
struct Landmark2App: App {
	@State private var modelData = ModelData()
	
	var body: some Scene {
		WindowGroup {
			ContentView()
				.environment(modelData)
		}
	}
}
