//
//  ExperienceView.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 12/06/2024.
//

import SwiftUI

struct ExperienceView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                ForEach(0..<5) { _ in
                    ExperienceRow()
                }
                .padding(.horizontal)
            }
        }
        .background {
            Color.themePink
        }
    }
}

#Preview {
    ExperienceView()
}
