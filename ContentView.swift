//
//  ContentView.swift
//  iOS_Lab1
//
//  Created by Student on 01.12.2023.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View{
        ScrollView{
            VStack (alignment: .leading){
                HStack (spacing: 200){
                    VStack (alignment: .leading){
                        Text("Hello")
                            .font(.system(size: 16))
                            .foregroundColor(Color(red:0.53, green: 0.59, blue: 0.73))
                        Text("Hi James")
                            .font(.system(size: 20, weight: Font.Weight.bold))
                            .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
                            .padding([.top], 0.5)
                    }
                    Image("Frame-2")
                }
            }
            
            ZStack(alignment: .topLeading){
                RoundedRectangle(cornerSize: CGSize(width: 22, height: 12))
                    .foregroundColor(Color(red: 0.28, green: 0.58, blue: 1))
                    .frame(width: 327, height: 138)
                
                VStack(alignment: .leading){
                    HStack{
                        Image("Doctor")
                        VStack(alignment: .leading){
                            Text("Dr. Imran Shyahir")
                                .font(.system(size: 16, weight: Font.Weight.bold))
                                .foregroundColor(.white)
                            Text("General Doctor")
                                .font(.system(size: 14))
                                .foregroundColor(Color(red: 0.8, green: 0.88, blue: 1))
                                .padding([.top], 1)
                        }
                        Image("arrow-right")
                            .padding([.leading], 70)
                    }
                    
                    Divider()
                        .frame(width: 285, height: 2)
                        .overlay(.white.opacity(0.15))
                    
                    HStack{
                        Image("calendar-2")
                        Text("Sunday 12, June")
                            .font(.system(size: 12))
                            .foregroundColor(.white)
                        Image("clock")
                            .padding([.leading], 30.5)
                        Text("11:00 - 12:00 AM")
                            .font(.system(size: 12))
                            .foregroundColor(.white)
                    }
                    .padding([.top], 13)
                }
                .padding(20)
            }
            .padding([.top], 32)
        }
    }
}

#Preview {
    ContentView()
}
