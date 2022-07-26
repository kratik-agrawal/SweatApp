@_private(sourceFile: "ProfileView.swift") import SweatAppRestart
import Kingfisher
import SwiftUI
import SwiftUI

extension ProfileView {
    @_dynamicReplacement(for: userStatistics) private var __preview__userStatistics: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/ProfileView.swift", line: 112)
        VStack(spacing: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[0].value", fallback: 15)){
            Text(__designTimeString("#6730.[4].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Your Current Balance"))
                .font(.title)
                .bold()
                .foregroundColor(.orange)
            
            Text(__designTimeString("#6730.[4].[0].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "$12.34"))
                .bold()
                .fixedSize(horizontal: __designTimeBoolean("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[1].arg[1].value", fallback: true))
                .multilineTextAlignment(.center)
                .frame(width: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[3].arg[1].value", fallback: 120))
                .background(RoundedRectangle(cornerRadius:__designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(Color.pink).shadow(radius: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)))
                .foregroundColor(.white)
                .font(.largeTitle)
            
            Text(__designTimeString("#6730.[4].[0].property.[0].[0].arg[1].value.[2].arg[0].value", fallback: "You Have Made"))
                .font(.title)
                .bold()
                .foregroundColor(.orange)
                .offset(y: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[2].modifier[3].arg[0].value", fallback: 20))
            
            Text(__designTimeString("#6730.[4].[0].property.[0].[0].arg[1].value.[3].arg[0].value", fallback: "$12.34"))
                .bold()
                .fixedSize(horizontal: __designTimeBoolean("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[1].arg[1].value", fallback: true))
                .multilineTextAlignment(.center)
                .frame(width: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[3].arg[1].value", fallback: 120))
                .background(RoundedRectangle(cornerRadius: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(Color.green).shadow(radius: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)))
                .foregroundColor(.white)
                .font(.largeTitle)
                .offset(y: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[7].arg[0].value", fallback: 20))
            
        }
        .offset(y: __designTimeInteger("#6730.[4].[0].property.[0].[0].modifier[0].arg[0].value", fallback: 75))
    #sourceLocation()
    }
}

extension ProfileView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/ProfileView.swift", line: 104)
        ProfileView()
    #sourceLocation()
    }
}

extension ProfileView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/ProfileView.swift", line: 17)
    
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
                            .frame(width:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[0].value", fallback: 150), height:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[1].value", fallback: 150))
                            .offset(x:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].modifier[4].arg[0].value", fallback: 120), y:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].modifier[4].arg[1].value", fallback: 65))
                    }
                    
                }
                .frame(height: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value", fallback: 80))
                .padding(.bottom)
                
            }
            
            if let user = authViewModel.currentUser {
                VStack(spacing: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[0].value", fallback: 8)) {
                    
                    Text("@\(user.username)")
                        .font(.title).bold()
                        .foregroundColor(.orange )
                    //.offset()
                    
                    HStack() {
                        Image(systemName: __designTimeString("#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[1].value.[1].arg[0].value.[0].arg[0].value", fallback: "envelope"))
                        Text(user.email)
                    }
                    
                }
                .padding(.horizontal)
                .offset(y: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value", fallback: 60))
            }
            
            if let user = authViewModel.currentUser {
                VStack(spacing: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[0].value", fallback: 15)){
                    Text(__designTimeString("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[0].arg[0].value", fallback: "Your Current Balance"))
                        .font(.title)
                        .bold()
                        .foregroundColor(.orange)
                    
                    Text("$\(user.balance)")
                        .bold()
                        .fixedSize(horizontal: __designTimeBoolean("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[1].arg[1].value", fallback: true))
                        .multilineTextAlignment(.center)
                        .frame(width: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[3].arg[1].value", fallback: 120))
                        .background(RoundedRectangle(cornerRadius:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(Color.pink).shadow(radius: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)))
                        .foregroundColor(.white)
                        .font(.largeTitle)
                    
                    Text(__designTimeString("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[2].arg[0].value", fallback: "You Have Made"))
                        .font(.title)
                        .bold()
                        .foregroundColor(.orange)
                        .offset(y: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[2].modifier[3].arg[0].value", fallback: 20))
                    
                    Text("$\(user.deposited)")
                        .bold()
                        .fixedSize(horizontal: __designTimeBoolean("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[1].arg[1].value", fallback: true))
                        .multilineTextAlignment(.center)
                        .frame(width: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[3].arg[1].value", fallback: 120))
                        .background(RoundedRectangle(cornerRadius: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(Color.green).shadow(radius: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)))
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .offset(y: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[7].arg[0].value", fallback: 20))
                    
                }
                .offset(y: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value", fallback: 75))
            }
            
            Spacer()
            
        }
        .navigationBarHidden(__designTimeBoolean("#6730.[2].[2].property.[0].[0].modifier[0].arg[0].value", fallback: true))
    #sourceLocation()
    }
}

import struct SweatAppRestart.ProfileView
import struct SweatAppRestart.ProfileView_Previews