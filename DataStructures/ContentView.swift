//
//  ContentView.swift
//  DataStructures
//
//  Created by Will Schweitzer on 6/29/22.
//

import SwiftUI

struct ContentView: View {
    let testQueue = Queue()
    
    
    var body: some View {
        let values = testQueue.getValuesAsString()
        
        Text(values)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
