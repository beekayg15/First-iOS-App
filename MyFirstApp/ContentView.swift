//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Barath Ganesh Kumar on 21/03/21.
//

import SwiftUI

struct ContentView: View {
    let location : Location
    var body: some View {
        ScrollView {
            Image(location.heroPicture)
                .resizable()
                .scaledToFit()
            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
            Text(location.description)
                .padding(.horizontal)
            Text("Did You Know ?")
                .bold()
                .font(.title3)
                .padding(.top)
            Text(location.more)
                .padding(.horizontal)
        }
        .navigationTitle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView(location: Locations().primary)
        }
    }
}
