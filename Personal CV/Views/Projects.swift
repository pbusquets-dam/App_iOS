//
//  Projects.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Projects: View {
    var body: some View {
        VStack{
            ScrollView{
                HStack{
                    Text("Projectes")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30, weight: .bold))
                    
                    Spacer()
                }.padding()
                
                HStack{
                    Text("Registre de projectes destacats, tots es poden consultar desde l'acces al github.")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular))
                    
                    Spacer()
                }.padding(.bottom,20)
                
                Group{
                    
                    //1
                    DisclosureGroup{
                        
                        Text("Un joc estil flappy bird amb problemes de drets d'autor i nivell completament infinit i desequilibrat.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("Flappy the Bird")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                   
                    
                    
                    //5
                    DisclosureGroup{
                        
                        Text("Videojoc deckbuilder encara en desenvolupament però amb un sistema de personalització en linea aplicat.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("War Cards")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    
                
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                }
                
                
                
                
                
                
                
                
                
                
                
                
                Spacer()
            }.padding()
                .background(Color(white: 0.18))
            
            
            
            
            
            
            
            
            
            
        }
        
        }
        
    }
        


struct Projects_Previews: PreviewProvider {
    static var previews: some View {
        Projects()
    }
}
