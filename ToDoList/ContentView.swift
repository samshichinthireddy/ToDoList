//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 7/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Button{
                    
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
                
            }
            .padding()
            Spacer()
            
        }
    }
}

#Preview {
    ContentView()
}
