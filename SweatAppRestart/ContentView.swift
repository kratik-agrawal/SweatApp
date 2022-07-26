//
//  ContentView.swift
//  SweatAppRestart
//
//  Created by Kratik Agrawal on 7/8/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showMenu = false
    @EnvironmentObject var viewModel: AuthViewModel
    var body: some View {
        Group {
            if viewModel.userSession == nil {
                LoginView()
            } else {
                mainUserInterface
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


extension ContentView {
    var mainUserInterface: some View {
        ZStack (alignment: .topLeading) {
            MainTabView()
                .navigationBarHidden(showMenu)
            if showMenu {
                ZStack {
                    Color(.black)
                        .opacity(showMenu ? 0.25 : 0.0)
                }.onTapGesture {
                    withAnimation(.easeInOut) {
                        showMenu = false
                    }
                }
                .ignoresSafeArea()
            }
            SideMenuView()
                .frame(width:280)
                .offset(x: showMenu ? 0: -280, y:0)
                .background(showMenu ? Color.white: Color.clear)
        }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: . navigationBarLeading) {
                Button {
                    withAnimation(.easeInOut) {
                        showMenu.toggle()
                    }
                } label: {
                    Image(systemName: "line.horizontal.3.circle.fill")
                }
                
            }
        }
        .onAppear{
            showMenu = false
        }
    }
}
