@_private(sourceFile: "RegisterView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension RegisterView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Authentication/Views/RegisterView.swift", line: 77)
        RegisterView()
    #sourceLocation()
    }
}

extension RegisterView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Authentication/Views/RegisterView.swift", line: 17)
        VStack {
            AuthenticationHeaderView(title1: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Get Started"), title2:__designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[0].arg[1].value", fallback: "Create Your Account!"))
            
            VStack(spacing:__designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 40)) {
                CustomTextField(imageName: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "person"),
                                placeholderText: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "Full Name"),
                                text: $fullname)
                CustomTextField(imageName: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "person"),
                                placeholderText: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value", fallback: "Username"),
                                text: $username)
                CustomTextField(imageName: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value", fallback: "envelope"),
                                placeholderText: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value", fallback: "Email"),
                                text: $email)
                CustomTextField(imageName: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value", fallback: "lock"),
                                placeholderText: __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value", fallback: "Password"),
                                text: $password)
            }
            .padding(.horizontal, __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 32))
            .padding(.top, __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 44))
            
            
            Button {
                print( __designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[0].value.[0].arg[0].value", fallback: "Sign up here"))
            } label: {
                Text(__designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "Sign Up"))
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 340), height:__designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[2].arg[1].value", fallback: 50))
                    .background(Color(.systemOrange))
                    .clipShape(Capsule())
                    .padding()
            }
            .shadow(color: .gray.opacity(__designTimeFloat("#18406.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.5)), radius:__designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[1].value", fallback: 10), x: __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[2].value", fallback: 0), y:__designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[2].modifier[0].arg[3].value", fallback: 0))
            
            
            Spacer()
            
            Button {
                presentationMode.wrappedValue.dismiss()
            } label: {
                HStack {
                    Text(__designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[4].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "Already have an account?"))
                        .font(.footnote)
                    Text(__designTimeString("#18406.[1].[5].property.[0].[0].arg[0].value.[4].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: "Sign In"))
                        .font(.footnote)
                        .fontWeight(.semibold)
                }
            
            }
            .padding(.bottom, __designTimeInteger("#18406.[1].[5].property.[0].[0].arg[0].value.[4].modifier[0].arg[1].value", fallback: 32))
            .foregroundColor(Color(.systemOrange))
        }
        .ignoresSafeArea()
        .navigationBarHidden(__designTimeBoolean("#18406.[1].[5].property.[0].[0].modifier[1].arg[0].value", fallback: true))
    #sourceLocation()
    }
}

import struct SweatAppRestart.RegisterView
import struct SweatAppRestart.RegisterView_Previews