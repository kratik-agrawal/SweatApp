@_private(sourceFile: "MainTabView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension MainTabView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/MainTab/MainTabView.swift", line: 42)
        MainTabView()
    #sourceLocation()
    }
}

extension MainTabView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/MainTab/MainTabView.swift", line: 13)
        TabView(selection: $selectedIndex) {
            FeedView()
                .onTapGesture {
                    self.selectedIndex = __designTimeInteger("#9540.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].[0]", fallback: 0)
                }
                .tabItem{
                    Image(systemName: __designTimeString("#9540.[1].[1].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.[0].arg[0].value", fallback: "house"))
                }.tag(__designTimeInteger("#9540.[1].[1].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 0))
            VerifyView()
                .onTapGesture {
                    self.selectedIndex = __designTimeInteger("#9540.[1].[1].property.[0].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].[0]", fallback: 1)
                }
                .tabItem{
                    Image(systemName: __designTimeString("#9540.[1].[1].property.[0].[0].arg[1].value.[1].modifier[1].arg[0].value.[0].arg[0].value", fallback: "calendar"))
                }.tag(__designTimeInteger("#9540.[1].[1].property.[0].[0].arg[1].value.[1].modifier[2].arg[0].value", fallback: 1))
            NotificationView()
                .onTapGesture {
                    self.selectedIndex = __designTimeInteger("#9540.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].[0]", fallback: 2)
                }
                .tabItem{
                    Image(systemName: __designTimeString("#9540.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[0].value.[0].arg[0].value", fallback: "questionmark"))
                }.tag(__designTimeInteger("#9540.[1].[1].property.[0].[0].arg[1].value.[2].modifier[2].arg[0].value", fallback: 2))
            
        }
    #sourceLocation()
    }
}

import struct SweatAppRestart.MainTabView
import struct SweatAppRestart.MainTabView_Previews