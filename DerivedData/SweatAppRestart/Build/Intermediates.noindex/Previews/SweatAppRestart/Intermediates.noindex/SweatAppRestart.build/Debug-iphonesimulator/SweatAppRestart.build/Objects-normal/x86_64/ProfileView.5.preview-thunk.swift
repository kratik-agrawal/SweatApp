@_private(sourceFile: "ProfileView.swift") import SweatAppRestart
import Kingfisher
import SwiftUI
import SwiftUI

extension ProfileView {
    @_dynamicReplacement(for: userStatistics) private var __preview__userStatistics: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/ProfileView.swift", line: 112)
        __designTimeSelection(VStack(spacing: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[0].value", fallback: 15)){
            __designTimeSelection(Text(__designTimeString("#6730.[4].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Your Current Balance"))
                .font(.title)
                .bold()
                .foregroundColor(.orange), "#6730.[4].[0].property.[0].[0].arg[1].value.[0]")
            
            __designTimeSelection(Text(__designTimeString("#6730.[4].[0].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "$12.34"))
                .bold()
                .fixedSize(horizontal: __designTimeBoolean("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[1].arg[1].value", fallback: true))
                .multilineTextAlignment(.center)
                .frame(width: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[3].arg[1].value", fallback: 120))
                .background(__designTimeSelection(RoundedRectangle(cornerRadius:__designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(__designTimeSelection(Color.pink, "#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[4].arg[0].value.modifier[0].arg[0].value")).shadow(radius: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)), "#6730.[4].[0].property.[0].[0].arg[1].value.[1].modifier[4].arg[0].value"))
                .foregroundColor(.white)
                .font(.largeTitle), "#6730.[4].[0].property.[0].[0].arg[1].value.[1]")
            
            __designTimeSelection(Text(__designTimeString("#6730.[4].[0].property.[0].[0].arg[1].value.[2].arg[0].value", fallback: "You Have Made"))
                .font(.title)
                .bold()
                .foregroundColor(.orange)
                .offset(y: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[2].modifier[3].arg[0].value", fallback: 20)), "#6730.[4].[0].property.[0].[0].arg[1].value.[2]")
            
            __designTimeSelection(Text(__designTimeString("#6730.[4].[0].property.[0].[0].arg[1].value.[3].arg[0].value", fallback: "$12.34"))
                .bold()
                .fixedSize(horizontal: __designTimeBoolean("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[1].arg[1].value", fallback: true))
                .multilineTextAlignment(.center)
                .frame(width: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[3].arg[1].value", fallback: 120))
                .background(__designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(__designTimeSelection(Color.green, "#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[4].arg[0].value.modifier[0].arg[0].value")).shadow(radius: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)), "#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[4].arg[0].value"))
                .foregroundColor(.white)
                .font(.largeTitle)
                .offset(y: __designTimeInteger("#6730.[4].[0].property.[0].[0].arg[1].value.[3].modifier[7].arg[0].value", fallback: 20)), "#6730.[4].[0].property.[0].[0].arg[1].value.[3]")
            
        }
        .offset(y: __designTimeInteger("#6730.[4].[0].property.[0].[0].modifier[0].arg[0].value", fallback: 75)), "#6730.[4].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ProfileView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/ProfileView.swift", line: 104)
        __designTimeSelection(ProfileView(), "#6730.[3].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ProfileView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/ProfileView.swift", line: 17)
    
        __designTimeSelection(VStack() {
            if let user = authViewModel.currentUser {
                __designTimeSelection(ZStack(alignment: .bottomLeading) {
                    
                    __designTimeSelection(Color(.systemOrange)
                        .ignoresSafeArea(), "#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0]")
                    
                    __designTimeSelection(VStack {
                        __designTimeSelection(KFImage(__designTimeSelection(URL(string: __designTimeSelection(user.profileImageUrl, "#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].arg[0].value.arg[0].value")), "#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].arg[0].value"))
                            .resizable()
                            .scaledToFill()
                            .clipShape(__designTimeSelection(Circle(), "#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value"))
                            .frame(width:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[0].value", fallback: 150), height:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[1].value", fallback: 150))
                            .offset(x:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].modifier[4].arg[0].value", fallback: 120), y:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0].modifier[4].arg[1].value", fallback: 65)), "#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1].arg[0].value.[0]")
                    }, "#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[1]")
                    
                }
                .frame(height: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value", fallback: 80))
                .padding(.bottom), "#6730.[2].[2].property.[0].[0].arg[0].value.[0].[0].[0]")
                
            }
            
            if let user = authViewModel.currentUser {
                __designTimeSelection(VStack(spacing: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[0].value", fallback: 8)) {
                    
                    __designTimeSelection(Text("@\(__designTimeSelection(user.username, "#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[1].value.[0].arg[0].value.[1].value.arg[0].value"))")
                        .font(.title).bold()
                        .foregroundColor(.orange ), "#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[1].value.[0]")
                    //.offset()
                    
                    __designTimeSelection(HStack() {
                        __designTimeSelection(Image(systemName: __designTimeString("#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[1].value.[1].arg[0].value.[0].arg[0].value", fallback: "envelope")), "#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[1].value.[1].arg[0].value.[0]")
                        __designTimeSelection(Text(__designTimeSelection(user.email, "#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[1].value.[1].arg[0].value.[1].arg[0].value")), "#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[1].value.[1].arg[0].value.[1]")
                    }, "#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].arg[1].value.[1]")
                    
                }
                .padding(.horizontal)
                .offset(y: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value", fallback: 60)), "#6730.[2].[2].property.[0].[0].arg[0].value.[1].[0].[0]")
            }
            
            if let user = authViewModel.currentUser {
                __designTimeSelection(VStack(spacing: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[0].value", fallback: 15)){
                    __designTimeSelection(Text(__designTimeString("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[0].arg[0].value", fallback: "Your Current Balance"))
                        .font(.title)
                        .bold()
                        .foregroundColor(.orange), "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[0]")
                    
                    __designTimeSelection(Text("$\(__designTimeSelection(user.balance, "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].arg[0].value.[1].value.arg[0].value"))")
                        .bold()
                        .fixedSize(horizontal: __designTimeBoolean("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[1].arg[1].value", fallback: true))
                        .multilineTextAlignment(.center)
                        .frame(width: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[3].arg[1].value", fallback: 120))
                        .background(__designTimeSelection(RoundedRectangle(cornerRadius:__designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(__designTimeSelection(Color.pink, "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[4].arg[0].value.modifier[0].arg[0].value")).shadow(radius: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)), "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1].modifier[4].arg[0].value"))
                        .foregroundColor(.white)
                        .font(.largeTitle), "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[1]")
                    
                    __designTimeSelection(Text(__designTimeString("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[2].arg[0].value", fallback: "You Have Made"))
                        .font(.title)
                        .bold()
                        .foregroundColor(.orange)
                        .offset(y: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[2].modifier[3].arg[0].value", fallback: 20)), "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[2]")
                    
                    __designTimeSelection(Text("$\(__designTimeSelection(user.deposited, "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].arg[0].value.[1].value.arg[0].value"))")
                        .bold()
                        .fixedSize(horizontal: __designTimeBoolean("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[1].arg[0].value", fallback: false), vertical: __designTimeBoolean("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[1].arg[1].value", fallback: true))
                        .multilineTextAlignment(.center)
                        .frame(width: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[3].arg[0].value", fallback: 310), height: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[3].arg[1].value", fallback: 120))
                        .background(__designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[4].arg[0].value.arg[0].value", fallback: 20)).fill(__designTimeSelection(Color.green, "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[4].arg[0].value.modifier[0].arg[0].value")).shadow(radius: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[4].arg[0].value.modifier[1].arg[0].value", fallback: 10)), "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[4].arg[0].value"))
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .offset(y: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3].modifier[7].arg[0].value", fallback: 20)), "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].arg[1].value.[3]")
                    
                }
                .offset(y: __designTimeInteger("#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value", fallback: 75)), "#6730.[2].[2].property.[0].[0].arg[0].value.[2].[0].[0]")
            }
            
            __designTimeSelection(Spacer(), "#6730.[2].[2].property.[0].[0].arg[0].value.[3]")
            
        }
        .navigationBarHidden(__designTimeBoolean("#6730.[2].[2].property.[0].[0].modifier[0].arg[0].value", fallback: true)), "#6730.[2].[2].property.[0].[0]")
    #sourceLocation()
    }
}

import struct SweatAppRestart.ProfileView
import struct SweatAppRestart.ProfileView_Previews