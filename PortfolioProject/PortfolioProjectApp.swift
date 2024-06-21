//
//  PortfolioProjectApp.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 12/06/2024.
//

import SwiftUI

@main
struct PortfolioProjectApp: App {
    
    @State var isLandingPage: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isLandingPage {
                RootView(isLandingPage: $isLandingPage)
            } else {
                HomeView()
            }
        }
    }
}
