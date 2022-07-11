@_private(sourceFile: "LoginView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension LoginView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Authentication/Views/LoginView.swift", line: 83)
        LoginView()
    #sourceLocation()
    }
}

extension LoginView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Authentication/Views/LoginView.swift", line: 15)
        VStack {
            AuthenticationHeaderView(title1: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Hello!"), title2:__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: "Welcome Back!"))
            
            VStack(spacing:__designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 40)) {
                CustomTextField(imageName: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "envelope"),
                                placeholderText: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "Email"),
                                text: $email)
                CustomTextField(imageName: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "lock"),
                                placeholderText: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value", fallback: "Password"),
                                text: $password)
            }
            .padding(.horizontal, __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 32))
            .padding(.top, __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 44))
            
            HStack {
                Spacer()
                
                NavigationLink {
                    Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Reset Password view..."))
                } label: {
                    Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Forgot Password?"))
                        .font(.caption)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(.systemOrange))
                        .padding(.top)
                        .padding(.trailing, __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].modifier[4].arg[1].value", fallback: 24))
                }
            }
            
            Button {
                print( __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[0].value.[0].arg[0].value", fallback: "Sign in here"))
            } label: {
                Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[1].value.[0].arg[0].value", fallback: "Sign In"))
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[1].value.[0].modifier[2].arg[0].value", fallback: 340), height:__designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[1].value.[0].modifier[2].arg[1].value", fallback: 50))
                    .background(Color(.systemOrange))
                    .clipShape(Capsule())
                    .padding()
            }
            .shadow(color: .gray.opacity(__designTimeFloat("#8704.[1].[2].property.[0].[0].arg[0].value.[3].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.5)), radius:__designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].modifier[0].arg[1].value", fallback: 10), x: __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value", fallback: 0), y:__designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].modifier[0].arg[3].value", fallback: 0))
            
            
            Spacer()
            
            NavigationLink {
                RegisterView()
                    .navigationBarHidden(__designTimeBoolean("#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[0].value.[0].modifier[0].arg[0].value", fallback: true))
            } label: {
                HStack {
                    Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "Don't have an account?"))
                        .font(.footnote)
                    Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: "Sign Up"))
                        .font(.footnote)
                        .fontWeight(.semibold)
                }
            
            }
            .padding(.bottom, __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[5].modifier[0].arg[1].value", fallback: 32))
            .foregroundColor(Color(.systemOrange))
        }
        .ignoresSafeArea()
        .navigationBarHidden(__designTimeBoolean("#8704.[1].[2].property.[0].[0].modifier[1].arg[0].value", fallback: true))
    #sourceLocation()
    }
}

import struct SweatAppRestart.LoginView
import struct SweatAppRestart.LoginView_Previews