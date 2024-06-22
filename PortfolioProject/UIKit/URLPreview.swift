//
//  URLPreview.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 22/06/2024.
//

import SwiftUI
import LinkPresentation

struct URLPreview : UIViewRepresentable {
    
    var previewURL: URL
    
    @Binding var togglePreview: Bool
    
    func makeUIView(context: Context) -> LPLinkView {
        let view = LPLinkView(url: previewURL)
        let provider = LPMetadataProvider()
        provider.startFetchingMetadata(for: previewURL) { (metadata, error) in
            if let md = metadata {
                DispatchQueue.main.async {
                    view.metadata = md
                    view.sizeToFit()
                    self.togglePreview = true
                }
            }
        }
        return view
    }
    
    func updateUIView(_ uiView: LPLinkView, context: UIViewRepresentableContext<URLPreview>) { }
}
