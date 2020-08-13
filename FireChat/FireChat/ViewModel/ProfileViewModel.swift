//
//  ProfileViewModel.swift
//  FireChat
//
//  Created by 宮本一成 on 2020/08/13.
//  Copyright © 2020 ISSEY MIYAMOTO. All rights reserved.
//

import Foundation

enum ProfileViewModel: Int, CaseIterable{
    
    case accountInfo
    case settings
    
    var description: String{
        switch self {
        case .accountInfo: return "Account Info"
        case .settings: return "Settings"
        }
    }
    
    var iconImageName: String{
        switch self {
        case .accountInfo: return "person.circle"
        case .settings: return "gear"
        }
    }
    
}
