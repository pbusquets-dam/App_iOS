//
//  Goals.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Goals: View {
    @Environment(\.managedObjectContext) private var viewContext
    @FetchRequest(sortDescriptors: []) private var goalList: FetchedResults<GoalEntry>
    var body: some View {
        NavigationStack{
            VStack{
                HStack{Text("Recomenacions")
                        .foregroundColor(Color.white)
                        .font(.system(size: 35, weight: .bold))
                    Spacer()
                }.padding(.bottom,30)
                HStack{
                    Text("Benvingut a l'apartat de recomanacions d'empreses, on pots consultar tots els objectius durant l'any")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .regular))
                    Spacer()
                }.padding(.bottom,20)
               
                List {
                    ForEach(goalList) { x in
                        HStack {
                            Text("Recomanació")
                            Text(x.goal ?? "Blank")
                            Text("Empresa")
                            Text(x.limit ?? "Blank")
                            Text("Periode")
                            Text(x.prior ?? "Blank")// Display the Date directly
                        }
                    }
                    .onDelete { indexSet in
                        let goalsRemoved = indexSet.map { goalList[$0] }
                        goalsRemoved.forEach { goal in
                            viewContext.delete(goal)
                        }
                        
                        do {
                            try viewContext.save()
                        } catch {
                            print("Error saving context: \(error)")
                        }
                    }
                    .listRowBackground(Color(white: 0.50)) // Set the background color of the list rows
                    
                }.scrollContentBackground(.hidden)
                
            }.padding()
                .background(Color(white: 0.18))
                .toolbar{
                    ToolbarItem {
                        NavigationLink {
                            CreateGoal(viewContext: viewContext) // Pass the viewContext here
                        } label: {
                            Text("Add +")
                                .foregroundColor(Color.blue)
                        }
                    }
                }
        }
    }
    
   
}


