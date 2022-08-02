//
//  prayer times.swift
//  day 2
//
//  Created by mac on 01/08/2022.
//

import SwiftUI

struct prayer_times: View {
    var body: some View {
        ZStack{
            Image("IMG_7941")
                .resizable()
                .ignoresSafeArea()
            VStack() {
                HStack{
                    
                    Image(systemName: "cube.fill")
                        .resizable()
                        .foregroundColor(Color.white)
                        .frame(width: 40.0, height: 40.0)
                        
                    Spacer()
                    Text("العاصمه")
                        .font(.title)
                        .foregroundColor(Color.white)
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        .resizable()
                        .foregroundColor(Color.white)
                        .frame(width: 40.0, height: 40)
                    
                   
                    
                }.padding()
                Spacer()
                
                Text("23:05")
                    .font(.custom("Singa Slab OL Regular", size: 90))
                    .foregroundColor(Color.white)
                
                Text("باقي على الاذان")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color.white)
                    .lineLimit(0)
                    .padding()
                
                ZStack {
                    Color.white.opacity(0.3)
                        .ignoresSafeArea()
                    VStack{
                        HStack{
                            Image(systemName: "chevron.backward")
                                .foregroundColor(Color.white)
                            Spacer()
                            Text("٢١ فبراير - ٢٠ رجب")
                                .font(.system(size: 30))
                                .foregroundColor(Color.white)
                            Spacer()
                            Image(systemName: "chevron.right")
                        
                                .foregroundColor(Color.white)
                            
                        }.padding()
                    
                        Divider()
                        Spacer()
                        HStack{
                            Text("3:37 AM")
                            Spacer()
                            Text("الفجر")
                        }
                                            .font(.title)
                                            .foregroundColor(Color.white)
                                            .padding()
                        HStack{
                            Text("5:04 AM")
                            Spacer()
                            Text("الشروق")
                        }
                                            .font(.title)
                                            .foregroundColor(Color.white)
                                            .padding()
                        HStack{
                                        Text("11:45 AM")
                            Spacer()
                            Text("الظهر")
                        }
                                            .font(.title)
                                            .padding()
                        HStack{
                            
                        
                                        Text("3:21 PM")
                            Spacer()
                            Text("العصر")
                        }
                                            .font(.title)
                                            .foregroundColor(Color.white)
                                            .padding()
                        HStack{
                            
                        
                                        Text("6:25 PM")
                            Spacer()
                            Text("المغرب")
                        }
                                            .font(.title)
                                            .foregroundColor(Color.white)
                                            .padding()
                        HStack{
                                        Text("7:50 PM")
                            Spacer()
                            Text("العشاء")
                        }
                            .font(.title)
                                            .foregroundColor(Color.white)
                    
                
                

                
            

        }
    }
}
    }
}
}
struct prayer_times_Previews: PreviewProvider {
    static var previews: some View {
        prayer_times()
    }
}

