//
//  RegistrationViewModel.swift
//  FireChat
//
//  Created by 宮本一成 on 2020/07/01.
//  Copyright © 2020 ISSEY MIYAMOTO. All rights reserved.
//

import Foundation

protocol AuthenticationProtocol {
    var formIsValid: Bool { get }
}

struct RegistrationViewModel: AuthenticationProtocol{
    var email: String?
    var fullname: String?
    var username: String?
    var password: String?
    
    var formIsValid: Bool {
        return email?.isEmpty == false
            && fullname?.isEmpty == false
            && username?.isEmpty == false
            && password?.isEmpty == false
    }
}
