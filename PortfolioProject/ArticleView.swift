//
//  ArticleView.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 22/06/2024.
//

import SwiftUI

struct ArticleView: View {
    
    @State var togglePreview = false
    
    var body: some View {
        VStack(alignment: .leading) {
            URLPreview(previewURL: URL(string: "https://medium.com/@tomisin.o/safely-decoding-enums-in-swift-9337f6a0cef2")!, togglePreview: $togglePreview)
                .opacity(togglePreview ? 1 : 0)
                .frame(maxHeight: 400)
            if !togglePreview {
                Text("Safely Decoding Enums")
            }
            Spacer()
        }
    }
}

#Preview {
    ArticleView()
}
