//
//  ContentView.swift
//  steam
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemRed)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
                    Image("steam")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(29)
                HStack(spacing: 20.0) {
                    Text("Ellen Ochoa")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("Adventurer of space")
                        .font(.headline)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.orange)

                }
                Text("In 1993, Dr. Ellen Ochoa became the first Hispanic woman to go to space when she served on a nine-day mission aboard the space shuttle Discovery. She has flown in space four times, logging nearly 1,000 hours in orbit. Prior to her astronaut career, she was a research engineer and inventor, with three patents for optical systems. Ochoa is also the first Hispanic (and second female) to be named director of NASA’s Johnson Space Center.")
                    
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
