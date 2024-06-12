//
//  ExperienceRow.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 12/06/2024.
//

import SwiftUI

struct WorkHistoryRow: View {
    
    let workHistory: WorkExperienceItem
    
    var body: some View {
        
        WorkHistoryHeader(date: workHistory.date, title1: workHistory.title, title2: workHistory.title2, imageName: workHistory.image)
        
        VStack(alignment: .leading, spacing: 10) {
            
            Text(workHistory.description)
            
            ForEach(workHistory.workItems, id: \.self) { item in
                HStack(alignment: .top, spacing: 10) {
                    Text("◦")
                    Text(item)
                }
                .font(.caption)
            }
        }
        .font(.caption)
        .foregroundStyle(Color.black.opacity(0.8))
    }
}

#Preview {
    WorkHistoryRow(workHistory: DummyData.workData[0])
}
