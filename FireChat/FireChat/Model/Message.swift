//
//  Message.swift
//  FireChat
//
//  Created by 宮本一成 on 2020/07/14.
//  Copyright © 2020 ISSEY MIYAMOTO. All rights reserved.
//

import Firebase

struct Message {
    let text: String
    let toID: String
    let fromID: String
    var timestamp: Timestamp!
    var user: User?
    
    let isFromCurrentUser: Bool
    
    init(dictionary: [String: Any]) {
        self.text = dictionary["text"] as? String ?? ""
        self.toID = dictionary["toID"] as? String ?? ""
        self.fromID = dictionary["fromID"] as? String ?? ""
        self.timestamp = dictionary["timestamp"] as? Timestamp ?? Timestamp(date: Date())
        
        self.isFromCurrentUser = fromID == Auth.auth().currentUser?.uid
    }
}


struct Conversation{
    let user: User
    let message: Message
}
