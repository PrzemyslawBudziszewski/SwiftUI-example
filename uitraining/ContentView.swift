//
//  ContentView.swift
//  uitraining
//
//  Created by Przemysław on 07/06/2019.
//  Copyright © 2019 Przemysław. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        NavigationView{
            List(developers) { developer in
                NavigationButton(destination: ContentDetail(codeName: developer.codeName)) {
                    ContentRow(codeName: developer.codeName)
                }
                
                
                
            }.navigationBarTitle(Text("Developers"))
            
        }
            
    }
    
}


#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
