//
//  ConversationViewModel.swift
//  FireChat
//
//  Created by 宮本一成 on 2020/08/13.
//  Copyright © 2020 ISSEY MIYAMOTO. All rights reserved.
//

import Foundation

struct ConversationViewModel {
    
    private let conversation: Conversation
    
    init(conversation: Conversation) {
        self.conversation = conversation
    }
    
    var profileImageUrl: URL?{
        return URL(string: conversation.user.profileImageUrl)
    }
    
    var timestamp: String{
        let date = conversation.message.timestamp.dateValue()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "hh:mm a"
        return dateFormatter.string(from: date)
    }
}
