//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Hoon on 8/24/24.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
			VStack {
				MapView()
					.frame(height: 300)
				
				CircleImage()
					.offset(y: -130)
					.padding(.bottom, -130)
				
				VStack(alignment: .leading) {
					Text("Turtle Rock")
						.font(.title)
						.foregroundStyle(.black)
					
					HStack {
						Text("Johsua Tree National Park")
							.font(.subheadline)
						Spacer()
						Text("California")
							.font(.subheadline)
					}
					
					Divider()
					
					Text("About Turtle Rock")
						.font(.title2)
					Text("Descriptive text goes here.")
				}
				.padding()
				Spacer()
			}
    }
}

#Preview {
    LandmarkDetail()
}
