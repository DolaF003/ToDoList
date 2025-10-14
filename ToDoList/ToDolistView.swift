//
//  ToDolistView.swift
//  ToDoList
//
//  Created by Dola Fakeye on 10/14/25.
//

import SwiftUI

struct ToDolistView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    DetailView()
                } label: {
                    Image(systemName: "eye")
                    Text("Show the New View!")
                }
                .buttonStyle(.borderedProminent)
            }
        }
        .padding()
    }
}

#Preview {
    ToDolistView()
}
