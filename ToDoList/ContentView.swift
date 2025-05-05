//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 5/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size:40))
                    .fontWeight(.bold)
                    .foregroundColor(.purple)
                
                Spacer()
                
                Button {
                } label: {
                    Text("+")
                        .font(.title)
                        .foregroundColor(.purple)
                        .fontWeight(.bold)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
