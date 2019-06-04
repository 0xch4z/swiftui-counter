//
//  ContentView.swift
//  counter
//
//  Created by Charles Kenney on 6/4/19.
//  Copyright © 2019 Charles Kenney. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    @State private var count = 0
    
    var body: some View {
        VStack {
            Text("Count: \(count)")
            HStack {
                Button(action: incrementCount) {
                    Text("Increment ➕")
                }
                Button(action: decrementCount) {
                    Text("Decrement ➖")
                }
            }
        }
            .frame(minWidth: 250, maxWidth: .infinity,
                   minHeight: 200, maxHeight: .infinity)
    }
    
    private func decrementCount() {
        count -= 1
    }
    
    private func incrementCount() {
        count += 1
    }
}


#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
