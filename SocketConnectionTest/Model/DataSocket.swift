//
//  DataSocket.swift
//  SocketConnectionTest
//
//  Created by anoop mohanan on 30/03/18.
//  Copyright © 2018 com.anoopm. All rights reserved.
//

import Foundation

struct DataSocket {
    
    let ipAddress: String!
    let port: Int!
    
    init(ip: String, port: String){        
        self.ipAddress = ip
        self.port      = Int(port)
    }
}
