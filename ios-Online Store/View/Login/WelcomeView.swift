//
//  WelcomeView.swift
//  ios-Online Store
//
//  Created by NIBM-LAB04-PC05 on 2024-03-16.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("welcom")
                .resizable()
                .scaledToFill()
            HStack{
                Text("Welocome to Online store")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .bold()
                    .padding(/*@START_MENU_TOKEN@*/.horizontal, -11.524/*@END_MENU_TOKEN@*/)
                    
                    
                    
                
            }
            .padding(.leading)
        }
        .ignoresSafeArea()
        
    }
}

#Preview {
    WelcomeView()
}
