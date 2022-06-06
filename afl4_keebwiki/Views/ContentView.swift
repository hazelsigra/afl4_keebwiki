//
//  ContentView.swift
//  afl4_keebwiki
//
//  Created by MacBook Pro on 06/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem() {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            FavoriteView()
                .tabItem() {
                    Image(systemName: "heart.fill")
                    Text("Favorite")
                }
            ProfileView()
                .tabItem() {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
