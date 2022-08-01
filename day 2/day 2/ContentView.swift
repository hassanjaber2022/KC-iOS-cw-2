//
//  ContentView.swift
//  day 2
//
//  Created by mac on 31/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.7)
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    VStack{
                        Text("hello I'm hassan")
                            .font(.largeTitle)
                        Text("I'm 14 years old")
                            .padding()
                            .font(.title2)
                        Text("I'm learning SwiftUI now!")
                        HStack{
                            Text("😎")
                            Spacer()
                            Text("🤗")
                            Spacer()
                            Text("🥳")
                                .font(.title)
                        }.padding()
                            
                            
                            
                            
                            
                        
                        
                    }
                    
                    
                }
            }
            .padding()
            
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
