//
//  NewMessageController.swift
//  FireChat
//
//  Created by 宮本一成 on 2020/07/03.
//  Copyright © 2020 ISSEY MIYAMOTO. All rights reserved.
//

import UIKit

class NewMessageController: UITableViewController {
    
    // MARK: - Properties
    
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    
    // MARK: - Helpers
    
    func configureUI(){
        view.backgroundColor = .systemPink
    }
    
}
