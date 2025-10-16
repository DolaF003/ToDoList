//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Dola Fakeye on 10/14/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ToDoListView()
                .modelContainer(for: ToDo.self)
        }
    }
    
    //creating init that allows us to find where our simulator data is saved
    init () {
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
