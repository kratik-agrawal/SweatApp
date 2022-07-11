//
//  AuthViewModel.swift
//  SweatAppRestart
//
//  Created by Kratik Agrawal on 7/9/22.
//

import SwiftUI
import Firebase
import FirebaseAuth

class AuthViewModel: ObservableObject {
    @Published var userSession: FirebaseAuth.User?  //ignore this error
    @Published var currentUser: User?
    
    private let service = UserService()
    
    init() {
        self.userSession = Auth.auth().currentUser
        
        self.fetchUser()
    }
    
    func login(withEmail email: String, password: String) {
        Auth.auth().signIn(withEmail: email, password: password) { result, error in
            if let error = error {
                print("Debug: failed to sign in \(error.localizedDescription)")
                return
            }
            
            guard let user = result?.user else { return}
            self.userSession = user
            
            self.fetchUser()
            print("signed in with email \(email)")
        }
        
    }
    
    func register(withEmail email: String, password: String, fullname: String, username: String) {
        Auth.auth().createUser(withEmail: email, password: password) { result, error in
            if let error = error {
                print("Debug: failed to register \(error.localizedDescription)")
                return
            }
            
            guard let user = result?.user else { return}
            self.userSession = user
            
            print("registered with email \(email)")
                //print("usersession \(self.userSession)")
            
            let data = ["email":email,
                        "username": username.lowercased(),
                        "fullname": fullname,
                        "uid": user.uid]
            
            Firestore.firestore().collection("users")
                .document(user.uid)
                .setData(data) { _ in
                    print("did upload user data")
                }
            self.fetchUser()
        }
    }
    
    func signOut () {
        userSession = nil //ignore error if it comes
        try? Auth.auth().signOut()
    }
    
    func fetchUser() {
        guard let uid = self.userSession?.uid else { return }
        
        service.fetchUser(withUid: uid) { user in
            self.currentUser = user
        }
    }
}
