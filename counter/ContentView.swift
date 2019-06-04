//
//  ContentView.swift
//  counter
//
//  Created by Charles Kenney on 6/4/19.
//  Copyright © 2019 Charles Kenney. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
