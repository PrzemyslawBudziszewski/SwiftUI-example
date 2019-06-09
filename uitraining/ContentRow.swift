//
//  ContentRow.swift
//  uitraining
//
//  Created by Przemysław on 07/06/2019.
//  Copyright © 2019 Przemysław. All rights reserved.
//

import SwiftUI

struct ContentRow : View {
    
    var codeName: String
    
    var body: some View {
        HStack {
            Image(codeName)
                .clipShape(Circle())
            VStack(alignment: .leading) {
                Text("Codename: \(codeName)")
                    .font(.title)
                Text("Another great developer")
            }
            Spacer()

            }.padding()
        
    }
}

#if DEBUG
struct ContentRow_Previews : PreviewProvider {
    static var previews: some View {
        ContentRow(codeName: "one")
    }
}
#endif
