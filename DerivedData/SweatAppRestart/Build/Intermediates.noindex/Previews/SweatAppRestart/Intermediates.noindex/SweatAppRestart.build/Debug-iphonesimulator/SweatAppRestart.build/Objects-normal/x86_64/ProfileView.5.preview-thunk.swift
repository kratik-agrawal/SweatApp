@_private(sourceFile: "ProfileView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension ProfileView {
    @_dynamicReplacement(for: headerView) private var __preview__headerView: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/ProfileView.swift", line: 27)
        __designTimeSelection(ZStack(alignment: .bottomLeading) {
            __designTimeSelection(Color(.systemOrange)
                .ignoresSafeArea(), "#10752.[3].[0].property.[0].[0].arg[1].value.[0]")
            __designTimeSelection(Circle()
                .frame(width:__designTimeInteger("#10752.[3].[0].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value", fallback: 220), height:__designTimeInteger("#10752.[3].[0].property.[0].[0].arg[1].value.[1].modifier[0].arg[1].value", fallback: 220))
                .offset(x:__designTimeInteger("#10752.[3].[0].property.[0].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 85), y:__designTimeInteger("#10752.[3].[0].property.[0].[0].arg[1].value.[1].modifier[1].arg[1].value", fallback: 45))
                .foregroundColor(.gray), "#10752.[3].[0].property.[0].[0].arg[1].value.[1]")
        }
        .frame(height: __designTimeInteger("#10752.[3].[0].property.[0].[0].modifier[0].arg[0].value", fallback: 250)), "#10752.[3].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ProfileView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/ProfileView.swift", line: 21)
        __designTimeSelection(ProfileView(), "#10752.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ProfileView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Profile/Views/ProfileView.swift", line: 12)
        __designTimeSelection(VStack {
            __designTimeSelection(headerView, "#10752.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(Spacer(), "#10752.[1].[0].property.[0].[0].arg[0].value.[1]")
        }, "#10752.[1].[0].property.[0].[0]")
    #sourceLocation()
    }
}

import struct SweatAppRestart.ProfileView
import struct SweatAppRestart.ProfileView_Previews