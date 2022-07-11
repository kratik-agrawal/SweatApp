@_private(sourceFile: "ContentView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/ContentView.swift", line: 58)
        __designTimeSelection(ContentView(), "#13992.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/ContentView.swift", line: 14)
        __designTimeSelection(ZStack (alignment: .topLeading) {
            __designTimeSelection(MainTabView()
                .navigationBarHidden(__designTimeSelection(showMenu, "#13992.[1].[1].property.[0].[0].arg[1].value.[0].modifier[0].arg[0].value")), "#13992.[1].[1].property.[0].[0].arg[1].value.[0]")
            if showMenu {
                __designTimeSelection(ZStack {
                    __designTimeSelection(Color(.black)
                        .opacity(__designTimeSelection(showMenu, "#13992.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0].arg[0].value.[0].modifier[0].arg[0].value.if") ? __designTimeFloat("#13992.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0].arg[0].value.[0].modifier[0].arg[0].value.then", fallback: 0.25) : __designTimeFloat("#13992.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0].arg[0].value.[0].modifier[0].arg[0].value.else", fallback: 0.0)), "#13992.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0].arg[0].value.[0]")
                }.onTapGesture {
                    __designTimeSelection(withAnimation(.easeInOut) {
                        showMenu = false
                    }, "#13992.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0].modifier[0].arg[0].value.[0]")
                }
                .ignoresSafeArea(), "#13992.[1].[1].property.[0].[0].arg[1].value.[1].[0].[0]")
            }
            __designTimeSelection(SideMenuView()
                .frame(width:__designTimeInteger("#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[0].arg[0].value", fallback: 280))
                .offset(x: __designTimeSelection(showMenu, "#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[0].value.if") ? __designTimeInteger("#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[0].value.then", fallback: 0): __designTimeInteger("#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[0].value.else", fallback: -280), y:__designTimeInteger("#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[1].arg[1].value", fallback: 0))
                .background(__designTimeSelection(showMenu, "#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[2].arg[0].value.if") ? __designTimeSelection(Color.white, "#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[2].arg[0].value.then"): __designTimeSelection(Color.clear, "#13992.[1].[1].property.[0].[0].arg[1].value.[2].modifier[2].arg[0].value.else")), "#13992.[1].[1].property.[0].[0].arg[1].value.[2]")
        }
        .navigationTitle(__designTimeString("#13992.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: "Home"))
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            __designTimeSelection(ToolbarItem(placement: . navigationBarLeading) {
                __designTimeSelection(Button {
                    __designTimeSelection(withAnimation(.easeInOut) {
                        __designTimeSelection(showMenu.toggle(), "#13992.[1].[1].property.[0].[0].modifier[2].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0]")
                    }, "#13992.[1].[1].property.[0].[0].modifier[2].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0]")
                } label: {
                    __designTimeSelection(Circle()
                        .frame(width:__designTimeInteger("#13992.[1].[1].property.[0].[0].modifier[2].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 32), height:__designTimeInteger("#13992.[1].[1].property.[0].[0].modifier[2].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 32)), "#13992.[1].[1].property.[0].[0].modifier[2].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0]")
                }, "#13992.[1].[1].property.[0].[0].modifier[2].arg[0].value.[0].arg[1].value.[0]")
                
            }, "#13992.[1].[1].property.[0].[0].modifier[2].arg[0].value.[0]")
        }
        .onAppear{
            showMenu = false
        }, "#13992.[1].[1].property.[0].[0]")
            
        
    #sourceLocation()
    }
}

import struct SweatAppRestart.ContentView
import struct SweatAppRestart.ContentView_Previews