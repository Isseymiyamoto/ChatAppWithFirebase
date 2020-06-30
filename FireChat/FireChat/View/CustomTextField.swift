//
//  CustomTextField.swift
//  FireChat
//
//  Created by 宮本一成 on 2020/07/01.
//  Copyright © 2020 ISSEY MIYAMOTO. All rights reserved.
//

import UIKit

class CustomeTextField: UITextField{
    
    init(placeholder: String) {
        super.init(frame: .zero)
        
        borderStyle = .none
        font = UIFont.systemFont(ofSize: 16)
        textColor = .white
        keyboardAppearance = .dark
        attributedPlaceholder = NSAttributedString(string: placeholder, attributes: [.foregroundColor: UIColor.white])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


