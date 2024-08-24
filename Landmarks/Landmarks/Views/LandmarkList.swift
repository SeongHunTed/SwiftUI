//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Hoon on 8/24/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
			List {
				LandmarkRow(landmark: landmarks[0])
				LandmarkRow(landmark: landmarks[1])
			}
    }
}

#Preview {
    LandmarkList()
}
