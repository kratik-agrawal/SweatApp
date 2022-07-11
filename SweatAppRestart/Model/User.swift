//
//  User.swift
//  SweatAppRestart
//
//  Created by Kratik Agrawal on 7/9/22.
//

import FirebaseFirestoreSwift

struct User: Identifiable, Decodable {
    @DocumentID var id: String?
    let username: String
    let fullname: String
    let email: String
}
