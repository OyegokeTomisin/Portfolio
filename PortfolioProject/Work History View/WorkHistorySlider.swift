//
//  WorkHistorySlider.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 12/06/2024.
//

import SwiftUI

struct WorkHistorySlider: View {

    let workHistory = DummyData.workData
    
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false) {
            
            HStack(spacing: 5) {
                
                ForEach(workHistory, id: \.self) { item in
                    
                    NavigationLink(destination: {
                        
                        Text("Hello Detail")
                        
                    }) {
                        
                        VStack(spacing: 10) {
                            Image(item.image)
                                .resizable()
                                .scaledToFit()
                                .frame(height: 60)
                                .clipShape(RoundedRectangle(cornerRadius: 5))
                                .shadow(radius: 5)
                            
                            Text(item.date)
                                .foregroundStyle(Color.gray)
                                .font(.caption2)
                        }
                        .padding(15)
                    }
                }
            }
        }
        .background {
            Color.themeGreen
        }
    }
}


#Preview {
    
    WorkHistorySlider()
}
