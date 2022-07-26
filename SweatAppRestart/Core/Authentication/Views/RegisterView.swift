//
//  RegisterView.swift
//  SweatAppRestart
//
//  Created by Kratik Agrawal on 7/8/22.
//

import SwiftUI

struct RegisterView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var fullname = ""
    @State private var username = ""
    @Environment(\.presentationMode)  var presentationMode
    @EnvironmentObject var viewModel: AuthViewModel
    var body: some View {
        VStack {
            
            NavigationLink(destination:FirstWelcomeView(),                      isActive: $viewModel.didAuthenticateUser,
                           label: { })
            
            AuthenticationHeaderView(title1: "Get Started", title2:"Create Your Account!")
            
            VStack(spacing:40) {
                CustomTextField(imageName: "person",
                                placeholderText: "Full Name",
                                text: $fullname)
                CustomTextField(imageName: "person",
                                placeholderText: "Username",
                                text: $username)
                CustomTextField(imageName: "envelope",
                                placeholderText: "Email",
                                text: $email)
                CustomTextField(imageName: "lock",
                                placeholderText: "Password",
                                isSecureField: true,
                                text: $password)
            }
            .padding(.horizontal, 32)
            .padding(.top, 44)
            
            
            Button {
                viewModel.register(withEmail: email, password: password, fullname: fullname, username: username)
            } label: {
                Text("Sign Up")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: 340, height:50)
                    .background(Color(.systemOrange))
                    .clipShape(Capsule())
                    .padding()
            }
            .shadow(color: .gray.opacity(0.5), radius:10, x: 0, y:0)
            
            
            Spacer()
            
            Button {
                presentationMode.wrappedValue.dismiss()
            } label: {
                HStack {
                    Text("Already have an account?")
                        .font(.footnote)
                    Text("Sign In")
                        .font(.footnote)
                        .fontWeight(.semibold)
                }
            
            }
            .padding(.bottom, 32)
            .foregroundColor(Color(.systemOrange))
        }
        .ignoresSafeArea()
        .navigationBarHidden(true)
    }
    
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
