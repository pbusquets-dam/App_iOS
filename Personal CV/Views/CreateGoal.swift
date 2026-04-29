//
//  CreateGoal.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI
import CoreData

struct CreateGoal: View {
    @Environment(\.dismiss) var dismiss
    @State var nameInput: String = ""
    @State var limitInput: String = ""
    @State var priorInput: String = ""
    let viewContext: NSManagedObjectContext // Add this line to accept the viewContext as a parameter
    var body: some View {
        VStack(alignment: .leading) {
            Form {
                Text("Creació de recomanacions")
                Section("Recomanació") {
                    TextField("escriu", text: $nameInput)
                }
                
                Section("Empresa") {
                    TextField("escriu", text: $limitInput)
                }
                
                Section("Periode") {
                    TextField("escriu", text: $priorInput)
                }
            }
        }
        .toolbar {
            ToolbarItem {
                Button("Add") {
                    let newGoal = GoalEntry(context: viewContext) // Use the provided viewContext
                    newGoal.goal = nameInput
                    newGoal.limit = limitInput
                    newGoal.prior = priorInput
                    
                    try? viewContext.save()
                    dismiss()
                }
            }
        }
    }
    
}
