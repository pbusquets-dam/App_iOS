//
//  Homepage.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        
           VStack {
               ScrollView{
                   Group{
                       HStack{
                           Image("Image")
                               .resizable()
                               .scaledToFit()
                               .clipShape(Circle())
                               .overlay(
                                Circle()
                                    .stroke(.blue, style: StrokeStyle(lineWidth: 5)))
                               .scaleEffect(0.7)
                           
                           
                           VStack(spacing: 5){
                               Text("Nil Puig")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 21, weight: .bold))
                               
                               
                               Text("Game Developer")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               
                               Text("Unity - .Net - Backend")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 12, weight: .light))
                               
                               Text("npuig.dam@institutcampalans.net")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 11, weight: .regular))
                               
                           }
                       }
                       
                       
                   }
                   Group{
                       HStack(spacing:40){
                           
                           Link("Github", destination: URL(string: "https://github.com/ngalinos95")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           
                           Link("Steam", destination: URL(string: "https://steamcommunity.com/profiles/76561198983365233")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           
                           
                           
                           
                         
                       }.scaledToFit()
                           .scaledToFit()
                   }
                   Group{
                       HStack{
                           Text("Experiencia")
                               .foregroundColor(Color.white)
                               .font(.system(size: 20, weight: .bold))
                           
                           Spacer()
                       }.padding()
                       
                       
                       HStack{
                           Text("Programació amb orientació a objectes.")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       HStack{
                           Text("Organització de temps i tasques.")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("Habilitat per aprendre noves tecnologies.")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("Coneixament relacionat amb projectes amb C# i windows forms.")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                      
                       
                       HStack{
                           Text("Coneixament de les bases de l'anglès")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       Group{
                           HStack{
                               Text("Aptituts")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               
                               Spacer()
                           }.padding()
                           
                           HStack{
                               Text("Programació amb C#")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("Coneixaments avançats de SQL")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("Experiencia amb el framework avalonia i altres frameworks semblants.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("Control de bases de dades relacionals i API rest")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                        
         
                           
                        
                           
                           
                           
                       }
                       Group{
                           
                           HStack{
                               Text("Experiencia Laboral")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("10/09/2023 - 06/08/2026")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("Garou - Fun with education")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                     
                           
                           
                           
                       }
                       Group{
                           HStack{
                               Text("Estudis")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               Spacer()
                               
                           }.padding()
                           
                         
                           
                           HStack{
                               Text("Fedac Salt - Educació primaria")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           
                           
                    
                           HStack{
                               Text("2007 - 2021")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,18)
                           
                           HStack{
                               Text("Vallvera - Educació secundaria BAT")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           
                           
                    
                           HStack{
                               Text("2021 - 2022")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,18)
                           
                           HStack{
                               Text("Campalans - Educació secundaria DAM/DAW/SMX")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           
                           
                    
                           HStack{
                               Text("2023 - Actual")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,18)
                           
                      
                           
                
                           
                           
                           
                       }
                           
                       
                       
                       
                       
                   }
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   Spacer()
               }
           }
           .padding()
           .background(Color(white: 0.18))
           
       }
}

struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
