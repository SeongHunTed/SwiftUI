//
//  ContentView.swift
//  Landmarks
//
//  Created by Hoon on 8/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
			}
			.padding()
    }
}

#Preview {
    ContentView()
}
