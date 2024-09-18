//
//  ContentView.swift
//  WatchLandmarkls Watch App
//
//  Created by Hoon on 9/18/24.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		LandmarkList()
	}
}

#Preview {
	ContentView()
		.environment(ModelData())
}
