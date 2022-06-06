//
//  SplashScreenView.swift
//  afl4_keebwiki
//
//  Created by MacBook Pro on 06/06/22.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        if isActive{
            ContentView()
        }else{
            VStack{
                ZStack {
                    Color.blue
                        .ignoresSafeArea()
                    Text("Keeb\n Wiki")
                        .foregroundColor(.white)
                        .font(.system(size: 30))
                        .fontWeight(.heavy)
                }
            }
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                    self.isActive = true
                }
            }
        }
    }
}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
