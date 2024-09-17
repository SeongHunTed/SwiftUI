//
//  LandmarkList.swift
//  Landmark2
//
//  Created by Hoon on 9/17/24.
//

import SwiftUI

struct LandmarkList: View {
	@State private var showFavoritesOnly = true
	@Environment(ModelData.self) var modelData
	
	var filteredLandmarks: [Landmark] {
		modelData.landmarks.filter { landmark in
			(!showFavoritesOnly || landmark.isFavorite)
		}
	}
	
	var body: some View {
		NavigationSplitView {
			List {
				Toggle(isOn: $showFavoritesOnly) {
					Text("Favorites only")
				}
				
				ForEach(filteredLandmarks) { landmark in
					NavigationLink {
						LandmarkDetail(landmark: landmark)
					} label: {
						LandmarkRow(landmark: landmark)
					}
				}
			}
			.animation(.default, value: filteredLandmarks)
			.navigationTitle("Landmarks")
		} detail: {
			Text("Select a Landmark")
		}
	}
}

#Preview {
	LandmarkList()
		.environment(ModelData())
}
