//
//  CompanyExperienceRow.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 12/06/2024.
//

import SwiftUI

struct WorkHistoryHeader: View {
    
    let date: String
    let title1: String
    let title2: String
    let imageName: String
    
    var body: some View {
        HStack {
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 60)
                .clipShape(RoundedRectangle(cornerRadius: 5))
                .shadow(radius: 5)
            
            HStack(alignment: .bottom) {
                VStack(alignment: .leading, spacing: 5) {
                    Text(title1)
                    Text(title2)
                }
                
                Spacer(minLength: 10)
                    
                Text(date)
            }
            .font(.caption2)
        }
    }
}

#Preview {
    let dummyData = DummyData.workData[0]
    return WorkHistoryHeader(date: dummyData.date, title1: dummyData.title, title2: dummyData.title2, imageName: dummyData.image)
}
