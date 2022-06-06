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
                .frame(width: 300, height: 300)
                .cornerRadius(250)
            Text("PDD - Diaz")
                .foregroundColor(.black)
                .font(.system(size: 30))
                .fontWeight(.heavy)
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
