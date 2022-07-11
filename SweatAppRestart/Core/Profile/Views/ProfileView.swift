//
//  ProfileView.swift
//  SweatAppRestart
//
//  Created by Kratik Agrawal on 7/8/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            headerView
            Spacer()
        }
        .navigationBarHidden(true)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

extension ProfileView{
    var headerView: some View {
        ZStack(alignment: .bottomLeading) {
            Color(.systemOrange)
                .ignoresSafeArea()
            Circle()
                .frame(width:220, height:220)
                .offset(x:85, y:45)
                .foregroundColor(.gray)
        }
        .frame(height: 250)
        
    }
}
