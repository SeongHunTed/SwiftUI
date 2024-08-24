//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Hoon on 8/24/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
			List(landmarks) { landmark in
				LandmarkRow(landmark: landmark)
			}
    }
}

#Preview {
    LandmarkList()
}
