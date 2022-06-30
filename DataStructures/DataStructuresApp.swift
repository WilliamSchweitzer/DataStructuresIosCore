//
//  DataStructuresApp.swift
//  DataStructures
//
//  Created by Will Schweitzer on 6/29/22.
//

import SwiftUI

@main
struct DataStructuresApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class Queue {
    var queue : [Int]
    
    init() {
        queue = [1,2,3,4,5]
    }
    
    func display() {
        for x in queue {
            print(x)
        }
    }
    
    func getValuesAsString() -> String {
        var returnValue: String = ""
        
        for x in queue {
            returnValue += String(x)
        }
        
        return returnValue
    }
    
    func enqueue() -> Void {
        
    }
}
