@_private(sourceFile: "ContentView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/ContentView.swift", line: 58)
        ContentView()
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/ContentView.swift", line: 14)
        ZStack (alignment: .topLeading) {
            MainTabView()
                .navigationBarHidden(showMenu)
            if showMenu {
                ZStack {
                    Color(.black)
                        .opacity(showMenu ? __designTimeFloat("#13992.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0].arg[0].value.[0].modifier[0].arg[0].value.then", fallback: 0.25) : __designTimeFloat("#13992.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0].arg[0].value.[0].modifier[0].arg[0].value.else", fallback: 0.0))
                }.onTapGesture {
                    withAnimation(.easeInOut) {
                        showMenu = false
                    }
                }
                .ignoresSafeArea()
            }
            SideMenuView()
                .frame(width:__designTimeInteger("#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value", fallback: 280))
                .offset(x: showMenu ? __designTimeInteger("#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[0].value.then", fallback: 0): __designTimeInteger("#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[0].value.else", fallback: -280), y:__designTimeInteger("#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[1].value", fallback: 0))
                .background(showMenu ? Color.white: Color.clear)
        }
        .navigationTitle(__designTimeString("#13992.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: "Home"))
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: . navigationBarLeading) {
                Button {
                    withAnimation(.easeInOut) {
                        showMenu.toggle()
                    }
                } label: {
                    Circle()
                        .frame(width:__designTimeInteger("#13992.[1].[1].property.[0].[0].modifier[2].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 32), height:__designTimeInteger("#13992.[1].[1].property.[0].[0].modifier[2].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 32))
                }
                
            }
        }
        .onAppear{
            showMenu = false
        }
            
        
    #sourceLocation()
    }
}

import struct SweatAppRestart.ContentView
import struct SweatAppRestart.ContentView_Previews