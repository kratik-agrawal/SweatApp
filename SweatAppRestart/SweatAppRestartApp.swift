//
//  SweatAppRestartApp.swift
//  SweatAppRestart
//
//  Created by Kratik Agrawal on 7/8/22.
//

import SwiftUI
import Firebase


@main
struct SweatAppRestartApp: App {
    @StateObject var viewModel = AuthViewModel()
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                    
            }
            .environmentObject(viewModel)
        }
    }
}
