//
//  WorkHistoryView.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 12/06/2024.
//

import SwiftUI

struct WorkHistoryView: View {
    
    let workHistory = DummyData.workData
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                ForEach(workHistory, id: \.self) { workHistory in
                    WorkHistoryRow(workHistory: workHistory)
                }
                .padding(.horizontal)
            }
        }
    }
}

#Preview {
    WorkHistoryView()
}
