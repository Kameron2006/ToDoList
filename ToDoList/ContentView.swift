//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 5/5/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size:40))
                    .fontWeight(.bold)
                    .foregroundColor(.purple)
                
                Spacer()
                
                Button {
                    showNewTask = true
                } label: {
                    Text("+")
                        .font(.title)
                        .foregroundColor(.purple)
                        .fontWeight(.bold)
                }
            }
            .padding()
        }
        .padding(15)
        if showNewTask {
            NewToDoView()
                .transition(.opacity)
        }
    }
}

#Preview {
    ContentView()
}
