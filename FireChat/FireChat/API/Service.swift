//
//  Service.swift
//  FireChat
//
//  Created by 宮本一成 on 2020/07/11.
//  Copyright © 2020 ISSEY MIYAMOTO. All rights reserved.
//

import Firebase

struct Service {
    
    static func fetchUsers(){
        Firestore.firestore().collection("users").getDocuments { (snapshot, error) in
            snapshot?.documents.forEach({ (document) in
                print(document.data())
            })
        }
    }
}
