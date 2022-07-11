@_private(sourceFile: "SideMenuView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension SideMenuView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/SideMenu/Views/SideMenuView.swift", line: 44)
        __designTimeSelection(SideMenuView(), "#3512.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension SideMenuView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/SideMenu/Views/SideMenuView.swift", line: 12)
        __designTimeSelection(VStack (alignment: .leading, spacing: __designTimeInteger("#3512.[1].[0].property.[0].[0].arg[1].value", fallback: 4)){
            __designTimeSelection(VStack(alignment: .leading) {
                __designTimeSelection(Circle()
                    .frame(width:__designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 48), height: __designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 48)), "#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[0]")
                __designTimeSelection(VStack(alignment: .leading, spacing: __designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[1].arg[1].value", fallback: 4)) {
                    __designTimeSelection(Text(__designTimeString("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[1].arg[2].value.[0].arg[0].value", fallback: "Kratik Agrawal"))
                        .font(.headline), "#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[1].arg[2].value.[0]")
                    __designTimeSelection(Text(__designTimeString("#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[1].arg[2].value.[1].arg[0].value", fallback: "@kratik"))
                        .font(.caption), "#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[1].arg[2].value.[1]")
                }, "#3512.[1].[0].property.[0].[0].arg[2].value.[0].arg[1].value.[1]")
                
                
            }.padding(.leading), "#3512.[1].[0].property.[0].[0].arg[2].value.[0]")
            __designTimeSelection(ForEach(__designTimeSelection(SideMenuViewModel.allCases, "#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[0].value"), id: \.rawValue) { option in
                __designTimeSelection(HStack(spacing:__designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0].arg[0].value", fallback: 16)) {
                    __designTimeSelection(Image(systemName: __designTimeSelection(option.imageName, "#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0].arg[1].value.[0].arg[0].value"))
                        .font(.headline)
                        .foregroundColor(.gray), "#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0].arg[1].value.[0]")
                    __designTimeSelection(Text(__designTimeSelection(option.description, "#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0].arg[1].value.[1].arg[0].value"))
                        .font(.subheadline), "#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0].arg[1].value.[1]")
                    
                    __designTimeSelection(Spacer(), "#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0].arg[1].value.[2]")
                }.frame(height: __designTimeInteger("#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0].modifier[0].arg[0].value", fallback: 40))
                    .padding(.horizontal), "#3512.[1].[0].property.[0].[0].arg[2].value.[1].arg[2].value.[0]")
            }, "#3512.[1].[0].property.[0].[0].arg[2].value.[1]")
            __designTimeSelection(Spacer(), "#3512.[1].[0].property.[0].[0].arg[2].value.[2]")
        }, "#3512.[1].[0].property.[0].[0]")
    #sourceLocation()
    }
}

import struct SweatAppRestart.SideMenuView
import struct SweatAppRestart.SideMenuView_Previews