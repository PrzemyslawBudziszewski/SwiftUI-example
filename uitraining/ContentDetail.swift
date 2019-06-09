//
//  ContentDetail.swift
//  uitraining
//
//  Created by Przemysław on 07/06/2019.
//  Copyright © 2019 Przemysław. All rights reserved.
//

import SwiftUI

struct ContentDetail : View {
    
    var codeName: String
    
    var body: some View {
        VStack {
            Image(codeName)
            .clipShape(Circle())
            Text("Developer: \(codeName)")
            .font(.title)
        }
    }
}

#if DEBUG
struct ContentDetail_Previews : PreviewProvider {
    static var previews: some View {
        ContentDetail(codeName: "one")
    }
}
#endif
