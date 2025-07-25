//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Button{
                    withAnimation {
                        showNewTask = true
                    }
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
                
            }
            .padding()
            Spacer()
            
        }
        if showNewTask {
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
