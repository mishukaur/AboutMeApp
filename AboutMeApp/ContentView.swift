//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Manjot Kaur on 4/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack {
                Text("Hi, I'm Mishu!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.823, saturation: 0.632, brightness: 1.0))
            }
            .padding()
            Image("PictureOfMe")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("")
            Text("I'm passionate about increasing diversity in tech.")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.823, saturation: 0.964, brightness: 0.922))
            Image("GWC")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("My favorite club on campus is Girls Who Code. I've been a member for 4 years and it has been an honor working with this org and watching it grow.")
                .font(.subheadline)
                .fontWeight(.regular)
                .foregroundColor(Color(hue: 0.826, saturation: 0.95, brightness: 0.51))
                .multilineTextAlignment(.center)
                .padding(10.0)
            Image("GHC")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("This year I attended the Grace Hopper Celebration, where I connected with other women making waves in tech.")
                .font(.subheadline)
                .fontWeight(.regular)
                .foregroundColor(Color(hue: 0.826, saturation: 0.95, brightness: 0.51))
                .multilineTextAlignment(.center)
                .padding(10.0)
            Image("Insta")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("I also had the opportunity to visit the Meta office! I hope to one day work on projects that make our tech more inclusive and accessible to all.")
                .font(.subheadline)
                .fontWeight(.regular)
                .foregroundColor(Color(hue: 0.826, saturation: 0.95, brightness: 0.51))
                .multilineTextAlignment(.center)
                .padding(10.0)
        }
    }
}

#Preview {
    ContentView()
}
