//
//  Certifications.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Certifications: View {
   
    
    

    var body: some View {
        VStack{
            ScrollView{
                Group{
                    HStack{
                        Text("Certificats i titulacions")
                            .foregroundColor(Color.white)
                            .font(.system(size: 35, weight: .bold))
                        Spacer()
                    }
                    HStack{
                        Image("Image 1")
                            .resizable()
                            .scaledToFit()
                            .padding()
                       
                        
                        
                        
                        
                    }
                    Text("La imatge no existeix per aixó s'ha substituit per aquesta.")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular)).padding(.top,20)
                    
                    HStack{
                        Text("Recull")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                        
                        Spacer()
                    }.padding()
                    Group{
                        HStack{
                            Text("ESO - 2021")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("Batxillerat - 2023")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("Titol monitor - 2024")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("SMX - 2024")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                       
                        
                    }
                }
             
                    
                    
                
                
                
                
                
            
            }
        }.padding()
            .background(Color(white: 0.18))
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
  
    
        }
    }


struct Certifications_Previews: PreviewProvider {
    static var previews: some View {
        Certifications()
    }
}
