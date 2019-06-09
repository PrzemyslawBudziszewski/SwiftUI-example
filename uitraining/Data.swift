//
//  Data.swift
//  uitraining
//
//  Created by Przemysław on 07/06/2019.
//  Copyright © 2019 Przemysław. All rights reserved.
//

import SwiftUI

let developers = [Developer(id: 1001, codeName: "one"),
                  Developer(id: 1002, codeName: "two"),
                  Developer(id: 1003, codeName: "three"),
                  Developer(id: 1004, codeName: "four")]

struct Developer: Identifiable {
    var id: Int
    var codeName: String
    
}
