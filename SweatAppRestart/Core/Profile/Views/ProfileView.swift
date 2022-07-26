//
//  ProfileView.swift
//  SweatAppRestart
//
//  Created by Kratik Agrawal on 7/8/22.
//

import SwiftUI
import Kingfisher

struct ProfileView: View {
    @EnvironmentObject var authViewModel: AuthViewModel
    @Environment(\.presentationMode) var mode
    //    init() {
    //
    //    }
    
    
    var body: some View {
    
        VStack() {
            if let user = authViewModel.currentUser {
                ZStack(alignment: .bottomLeading) {
                    
                    Color(.systemOrange)
                        .ignoresSafeArea()
                    
                    VStack {
                
                        KFImage(URL(string: user.profileImageUrl))
                            .resizable()
                            .scaledToFill()
                            .clipShape(Circle())
                            .frame(width:150, height:150)
                            .offset(x:120, y:65)
                        //.foregroundColor(.gray)
                    }
                    
                }
                .frame(height: 80)
                .padding(.bottom)
                //.offset(y:-125)
            }
            
            if let user = authViewModel.currentUser {
                VStack(spacing: 8) {
                    
                    Text("@\(user.username)")
                        .font(.title).bold()
                        .foregroundColor(.orange )
                    //.offset()
                    
                    
                    HStack() {
                        Image(systemName: "envelope")
                        Text(user.email)
                        
                    }
                    
                }
                .padding(.horizontal)
                .offset(y: 60)
            }
            
            if let user = authViewModel.currentUser {
                VStack(spacing: 15){
                    Text("Your Current Balance")
                        .font(.title)
                        .bold()
                        .foregroundColor(.orange)
                    
                    Text("$\(user.balance)")
                        .bold()
                        .fixedSize(horizontal: false, vertical: true)
                        .multilineTextAlignment(.center)
                        .frame(width: 310, height: 120)
                        .background(RoundedRectangle(cornerRadius:20).fill(Color.pink).shadow(radius: 10))
                        .foregroundColor(.white)
                        .font(.largeTitle)
                    
                    Text("You Have Made")
                        .font(.title)
                        .bold()
                        .foregroundColor(.orange)
                        .offset(y: 20)
                    
                    Text("$\(user.deposited)")
                        .bold()
                        .fixedSize(horizontal: false, vertical: true)
                        .multilineTextAlignment(.center)
                        .frame(width: 310, height: 120)
                        .background(RoundedRectangle(cornerRadius: 20).fill(Color.green).shadow(radius: 10))
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .offset(y: 20)
                    
                }
                .offset(y: 75)
            }
            
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
    
    //    var userInfoDetails: some View {
    //        if let user = authViewModel.currentUser {
    //            VStack(spacing: 8) {
    //
    //                Text("@\(user.username)")
    //                    .font(.title).bold()
    //                    .foregroundColor(.orange )
    //                    //.offset()
    //
    //
    //                HStack() {
    //                    Image(systemName: "envelope")
    //                    Text(user.email)
    //
    //                }
    //
    //            }
    //            .padding(.horizontal)
    //            .offset(y: 60)
    //        }
    //
    //    }
    
    var userStatistics: some View {
        VStack(spacing: 15){
            Text("Your Current Balance")
                .font(.title)
                .bold()
                .foregroundColor(.orange)
            
            Text("$12.34")
                .bold()
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
                .frame(width: 310, height: 120)
                .background(RoundedRectangle(cornerRadius:20).fill(Color.pink).shadow(radius: 10))
                .foregroundColor(.white)
                .font(.largeTitle)
            
            Text("You Have Made")
                .font(.title)
                .bold()
                .foregroundColor(.orange)
                .offset(y: 20)
            
            Text("$12.34")
                .bold()
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
                .frame(width: 310, height: 120)
                .background(RoundedRectangle(cornerRadius: 20).fill(Color.green).shadow(radius: 10))
                .foregroundColor(.white)
                .font(.largeTitle)
                .offset(y: 20)
            
        }
        .offset(y: 75)
    }
}
