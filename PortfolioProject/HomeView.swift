//
//  HomeView.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 12/06/2024.
//

import SwiftUI

struct HomeView: View {
    
    let workHistory = DummyData.workData
    
    var body: some View {
        
        ScrollView {
            
            VStack(alignment: .leading, spacing: 10) {
                
                Text("About Me")
                
                Text("""
                     iOS developer with about 5 years of experience building mobile application. Has a track record of successful
                     projects across finance & payments, retail, and health from concept to the AppStore and proven expertise in
                     agile development processes. Led an iOS team to develop financial solution processing over $90 million for over
                     200,000 users.
                     """)
                .font(.caption)
                .lineSpacing(10.0)
                .padding()
                
                
                
                Text("Work History")
                WorkHistorySlider()
                
            }
        }
    }
}

#Preview {
    HomeView()
}