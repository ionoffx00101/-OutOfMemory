//
//  ContentView.swift
//  Shared
//
//  Created by TOBO WORLD on 2022/07/25.
//

import SwiftUI

struct ContentView: View {
    @State var newTask : String = ""
    
    var body: some View {
        VStack{
            inputTask
            list
        }
    }
    
    var inputTask : some View {
        TextField("New Task", text: $newTask)
    }
    
    var list : some View {
        List {
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
    }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
