@_private(sourceFile: "RegisterView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension RegisterView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Authentication/Views/RegisterView.swift", line: 77)
        __designTimeSelection(RegisterView(), "#18406.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension RegisterView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Authentication/Views/RegisterView.swift", line: 17)
        __designTimeSelection(VStack {
            __designTimeSelection(AuthenticationHeaderView(title1: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Get Started"), title2:__designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: "Create Your Account!")), "#18406.[1].[5].property.[0].[0].arg[0].value.[0]")
            
            __designTimeSelection(VStack(spacing:__designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 40)) {
                __designTimeSelection(CustomTextField(imageName: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "person"),
                                placeholderText: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "Full Name"),
                                text: __designTimeSelection($fullname, "#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[2].value")), "#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                __designTimeSelection(CustomTextField(imageName: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "person"),
                                placeholderText: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value", fallback: "Username"),
                                text: __designTimeSelection($username, "#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[2].value")), "#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
                __designTimeSelection(CustomTextField(imageName: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value", fallback: "envelope"),
                                placeholderText: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value", fallback: "Email"),
                                text: __designTimeSelection($email, "#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value")), "#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2]")
                __designTimeSelection(CustomTextField(imageName: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value", fallback: "lock"),
                                placeholderText: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value", fallback: "Password"),
                                text: __designTimeSelection($password, "#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[2].value")), "#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3]")
            }
            .padding(.horizontal, __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 32))
            .padding(.top, __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 44)), "#18406.[1].[5].property.[0].[0].arg[0].value.[1]")
            
            
            __designTimeSelection(Button {
                __designTimeSelection(print( __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[0].value.[0].arg[0].value", fallback: "Sign up here")), "#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[0].value.[0]")
            } label: {
                __designTimeSelection(Text(__designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Sign Up"))
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 340), height:__designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[2].arg[1].value", fallback: 50))
                    .background(__designTimeSelection(Color(.systemOrange), "#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[3].arg[0].value"))
                    .clipShape(__designTimeSelection(Capsule(), "#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[4].arg[0].value"))
                    .padding(), "#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0]")
            }
            .shadow(color: .gray.opacity(__designTimeFloat("#18406.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.5)), radius:__designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value", fallback: 10), x: __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[2].value", fallback: 0), y:__designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[3].value", fallback: 0)), "#18406.[1].[5].property.[0].[0].arg[0].value.[2]")
            
            
            __designTimeSelection(Spacer(), "#18406.[1].[5].property.[0].[0].arg[0].value.[3]")
            
            __designTimeSelection(Button {
                __designTimeSelection(presentationMode.wrappedValue.dismiss(), "#18406.[1].[5].property.[0].[0].arg[0].value.[4].arg[0].value.[0]")
            } label: {
                __designTimeSelection(HStack {
                    __designTimeSelection(Text(__designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[4].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "Already have an account?"))
                        .font(.footnote), "#18406.[1].[5].property.[0].[0].arg[0].value.[4].arg[1].value.[0].arg[0].value.[0]")
                    __designTimeSelection(Text(__designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[4].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: "Sign In"))
                        .font(.footnote)
                        .fontWeight(.semibold), "#18406.[1].[5].property.[0].[0].arg[0].value.[4].arg[1].value.[0].arg[0].value.[1]")
                }, "#18406.[1].[5].property.[0].[0].arg[0].value.[4].arg[1].value.[0]")
            
            }
            .padding(.bottom, __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[4].modifier[0].arg[1].value", fallback: 32))
            .foregroundColor(__designTimeSelection(Color(.systemOrange), "#18406.[1].[5].property.[0].[0].arg[0].value.[4].modifier[1].arg[0].value")), "#18406.[1].[5].property.[0].[0].arg[0].value.[4]")
        }
        .ignoresSafeArea()
        .navigationBarHidden(__designTimeBoolean("#18406.[1].[5].property.[0].[0].modifier[1].arg[0].value", fallback: true)), "#18406.[1].[5].property.[0].[0]")
    #sourceLocation()
    }
}

import struct SweatAppRestart.RegisterView
import struct SweatAppRestart.RegisterView_Previews