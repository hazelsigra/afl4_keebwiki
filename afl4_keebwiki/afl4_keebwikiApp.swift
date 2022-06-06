//
//  afl4_keebwikiApp.swift
//  afl4_keebwiki
//
//  Created by MacBook Pro on 06/06/22.
//

import SwiftUI

@main
struct afl4_keebwikiApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            SplashScreenView()
                .environmentObject(modelData)
        }
    }
}
