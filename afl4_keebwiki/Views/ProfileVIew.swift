//
//  ProfileVIew.swift
//  afl4_keebwiki
//
//  Created by MacBook Pro on 06/06/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            Image("311441")
                .frame(width: 128, height: 128)
                .cornerRadius(128)
            Text("PDD - Diaz")
                .fontWeight(.bold)
                .font(.title2)
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
