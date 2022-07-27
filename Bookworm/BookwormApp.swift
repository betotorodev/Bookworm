//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Beto Toro on 26/07/22.
//

import SwiftUI

@main
struct BookwormApp: App {
  
  @StateObject private var dataController = DataController()
  
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environment(\.managedObjectContext, dataController.container.viewContext)
    }
  }
}
