//
//  PresenterProtocol.swift
//  SocketConnectionTest
//
//  Created by anoop mohanan on 30/03/18.
//  Copyright © 2018 com.anoopm. All rights reserved.
//

import Foundation

protocol PresenterProtocol: class {
    
    func resetUIWithConnection(status: Bool)
    func updateStatusViewWith(status: String)
    func update(message: String)
}
