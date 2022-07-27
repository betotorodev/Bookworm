//
//  ExampleOfFetch.swift
//  Bookworm
//
//  Created by Beto Toro on 27/07/22.
//

import SwiftUI

struct ExampleOfFetch: View {
  
  var body: some View {
    Text("Hello world")
      .padding()
  }
  
//  @Environment(\.managedObjectContext) var moc
//  @FetchRequest(sortDescriptors: []) var students: FetchedResults<Student>
//
//
//  var body: some View {
//    VStack {
//      List(students) { student in
//        Text(student.name ?? "Unknown")
//      }
//      Button("Add") {
//        let firstNames = ["Ginny", "Harry", "Hermione", "Luna", "Ron"]
//        let lastNames = ["Granger", "Lovegood", "Potter", "Weasley"]
//
//        let chosenFirstName = firstNames.randomElement()!
//        let chosenLastName = lastNames.randomElement()!
//
//        let student = Student(context: moc)
//        student.id = UUID()
//        student.name = "\(chosenFirstName) \(chosenLastName)"
//
//        try? moc.save()
//      }
//    }
//  }
}

struct ExampleOfFetch_Previews: PreviewProvider {
  static var previews: some View {
    ExampleOfFetch()
  }
}
