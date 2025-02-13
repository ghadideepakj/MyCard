//
//  InfoView.swift
//  Card SwiftUI
//
//  Created by Deepak Ghadi on 12/02/25.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let symbolName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(Color(.white))
            .frame(height: 50)
            .overlay(HStack {
                
                Image(systemName: symbolName)
                    .foregroundStyle(.green)
                
                Text(text)
                    .foregroundStyle(.black)
            })
            .padding(.all)
    }
}



#Preview {
    InfoView(text: "text", symbolName: "phone.fill")
        .previewLayout(.sizeThatFits)
}
