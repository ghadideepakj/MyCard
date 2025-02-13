//
//  ContentView.swift
//  Card SwiftUI
//
//  Created by Deepak Ghadi on 12/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("MyImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color(.white), lineWidth: 5)
                    )

                Text("Deepak Ghadi")
                    .font(Font.custom("FrankRuhlLibre-VariableFont_wght", size: 30))
                    .bold()
                    .foregroundStyle(.white)
                Text("iOS Developer")
                    .font(.system(size: 20))
                    .foregroundStyle(.white)
                
                Divider()
                
                VStack{
//                    Rectangle()
//                        .foregroundColor(.white)
//                        .frame(height: 50)
//                        .cornerRadius(25)
                        
//                    Text("+91 9702959767")
//                        .frame(width: 350, height: 50, alignment: .center)
//                        .background(Color(.white))
//                        .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                    
//                    ZStack {
//                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
//                            .fill(Color(.white))
//                            .frame(height: 50)
//                        
//                        HStack {
//                            
//                            Image(systemName: "phone.fill")
//                                .foregroundStyle(.green)
//                            Text("+91 9702859767")
//                        }
//                    }
                    
                    InfoView(text: "+91 123456789", symbolName: "phone.fill")
                    
                    Divider()
                    
                    InfoView(text: "ghadideepak@gmail.com", symbolName: "envelope.fill")
                    
                    Divider()
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

