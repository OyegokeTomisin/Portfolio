//
//  RootView.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 12/06/2024.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        ZStack {
            
            Color.themeGreen
                .ignoresSafeArea()
            
            VStack {
                Image("profile")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                
                Text("Hi, I'm tomi")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("An iOS developer in Lagos")
                    .font(.title2)
                    .foregroundColor(.gray)
                
                Button(action: { }, label: {
                    Image(systemName: "arrowshape.zigzag.forward.fill")
                        .font(.title3)
                        .foregroundColor(Color.themeOrange)
                })
                .frame(width: 45, height: 45)
                .background(Color.white.cornerRadius(30))
                .shadow(color: Color.themePurple.opacity(0.6), radius: 10, x: 2, y: 4)
                .padding(.trailing, 20)
                .padding(.bottom, 22)
            }
            .padding()
        }
    }
}


#Preview {
    RootView()
}
