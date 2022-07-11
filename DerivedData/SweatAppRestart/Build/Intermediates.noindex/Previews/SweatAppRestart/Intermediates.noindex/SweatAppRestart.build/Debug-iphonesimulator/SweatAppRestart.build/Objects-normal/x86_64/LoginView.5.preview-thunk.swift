@_private(sourceFile: "LoginView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension LoginView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Authentication/Views/LoginView.swift", line: 83)
        __designTimeSelection(LoginView(), "#8704.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension LoginView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Authentication/Views/LoginView.swift", line: 15)
        __designTimeSelection(VStack {
            __designTimeSelection(AuthenticationHeaderView(title1: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Hello!"), title2:__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: "Welcome Back!")), "#8704.[1].[2].property.[0].[0].arg[0].value.[0]")
            
            __designTimeSelection(VStack(spacing:__designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 40)) {
                __designTimeSelection(CustomTextField(imageName: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "envelope"),
                                placeholderText: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "Email"),
                                text: __designTimeSelection($email, "#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[2].value")), "#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                __designTimeSelection(CustomTextField(imageName: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "lock"),
                                placeholderText: __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value", fallback: "Password"),
                                text: __designTimeSelection($password, "#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[2].value")), "#8704.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
            }
            .padding(.horizontal, __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 32))
            .padding(.top, __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 44)), "#8704.[1].[2].property.[0].[0].arg[0].value.[1]")
            
            __designTimeSelection(HStack {
                __designTimeSelection(Spacer(), "#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[0]")
                
                __designTimeSelection(NavigationLink {
                    __designTimeSelection(Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Reset Password view...")), "#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0]")
                } label: {
                    __designTimeSelection(Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Forgot Password?"))
                        .font(.caption)
                        .fontWeight(.semibold)
                        .foregroundColor(__designTimeSelection(Color(.systemOrange), "#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value"))
                        .padding(.top)
                        .padding(.trailing, __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].modifier[4].arg[1].value", fallback: 24)), "#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0]")
                }, "#8704.[1].[2].property.[0].[0].arg[0].value.[2].arg[0].value.[1]")
            }, "#8704.[1].[2].property.[0].[0].arg[0].value.[2]")
            
            __designTimeSelection(Button {
                __designTimeSelection(print( __designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[0].value.[0].arg[0].value", fallback: "Sign in here")), "#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[0].value.[0]")
            } label: {
                __designTimeSelection(Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[1].value.[0].arg[0].value", fallback: "Sign In"))
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[1].value.[0].modifier[2].arg[0].value", fallback: 340), height:__designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[1].value.[0].modifier[2].arg[1].value", fallback: 50))
                    .background(__designTimeSelection(Color(.systemOrange), "#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[1].value.[0].modifier[3].arg[0].value"))
                    .clipShape(__designTimeSelection(Capsule(), "#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[1].value.[0].modifier[4].arg[0].value"))
                    .padding(), "#8704.[1].[2].property.[0].[0].arg[0].value.[3].arg[1].value.[0]")
            }
            .shadow(color: .gray.opacity(__designTimeFloat("#8704.[1].[2].property.[0].[0].arg[0].value.[3].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.5)), radius:__designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].modifier[0].arg[1].value", fallback: 10), x: __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value", fallback: 0), y:__designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[3].modifier[0].arg[3].value", fallback: 0)), "#8704.[1].[2].property.[0].[0].arg[0].value.[3]")
            
            
            __designTimeSelection(Spacer(), "#8704.[1].[2].property.[0].[0].arg[0].value.[4]")
            
            __designTimeSelection(NavigationLink {
                __designTimeSelection(RegisterView()
                    .navigationBarHidden(__designTimeBoolean("#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[0].value.[0].modifier[0].arg[0].value", fallback: true)), "#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[0].value.[0]")
            } label: {
                __designTimeSelection(HStack {
                    __designTimeSelection(Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "Don't have an account?"))
                        .font(.footnote), "#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[1].value.[0].arg[0].value.[0]")
                    __designTimeSelection(Text(__designTimeString("#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: "Sign Up"))
                        .font(.footnote)
                        .fontWeight(.semibold), "#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[1].value.[0].arg[0].value.[1]")
                }, "#8704.[1].[2].property.[0].[0].arg[0].value.[5].arg[1].value.[0]")
            
            }
            .padding(.bottom, __designTimeInteger("#8704.[1].[2].property.[0].[0].arg[0].value.[5].modifier[0].arg[1].value", fallback: 32))
            .foregroundColor(__designTimeSelection(Color(.systemOrange), "#8704.[1].[2].property.[0].[0].arg[0].value.[5].modifier[1].arg[0].value")), "#8704.[1].[2].property.[0].[0].arg[0].value.[5]")
        }
        .ignoresSafeArea()
        .navigationBarHidden(__designTimeBoolean("#8704.[1].[2].property.[0].[0].modifier[1].arg[0].value", fallback: true)), "#8704.[1].[2].property.[0].[0]")
    #sourceLocation()
    }
}

import struct SweatAppRestart.LoginView
import struct SweatAppRestart.LoginView_Previews