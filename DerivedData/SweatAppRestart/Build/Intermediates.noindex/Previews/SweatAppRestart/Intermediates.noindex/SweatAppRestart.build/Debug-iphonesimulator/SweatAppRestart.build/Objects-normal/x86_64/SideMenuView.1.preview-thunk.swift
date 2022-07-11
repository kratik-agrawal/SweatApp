@_private(sourceFile: "SideMenuView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension SideMenuView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/SideMenu/Views/SideMenuView.swift", line: 44)
        SideMenuView()
    #sourceLocation()
    }
}

extension SideMenuView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/SideMenu/Views/SideMenuView.swift", line: 12)
        VStack (alignment: .leading, spacing: __designTimeInteger("#3512.[1].[0].property.[0].[0].arg[1].value", fallback: 4)){
            VStack(alignment: .leading) {
                Circle()
                    .frame(width:__designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 48), height: __designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 48))
                VStack(alignment: .leading, spacing: __designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[1].arg[1].value", fallback: 4)) {
                    Text(__designTimeString("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[1].arg[2].value.[0].arg[0].value", fallback: "Kratik Agrawal"))
                        .font(.headline)
                    Text(__designTimeString("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[1].arg[2].value.[1].arg[0].value", fallback: "@kratik"))
                        .font(.caption)
                }
                
                
            }.padding(.leading)
            ForEach(SideMenuViewModel.allCases, id: \.rawValue) { option in
                HStack(spacing:__designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0].arg[0].value", fallback: 16)) {
                    Image(systemName: option.imageName)
                        .font(.headline)
                        .foregroundColor(.gray)
                    Text(option.description)
                        .font(.subheadline)
                    
                    Spacer()
                }.frame(height: __designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0].modifier[0].arg[0].value", fallback: 40))
                    .padding(.horizontal)
            }
            Spacer()
        }
    #sourceLocation()
    }
}

import struct SweatAppRestart.SideMenuView
import struct SweatAppRestart.SideMenuView_Previews