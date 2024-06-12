//
//  WorkExperienceItem.swift
//  PortfolioProject
//
//  Created by Oyegoke Oluwatomisin on 12/06/2024.
//

import Foundation

struct WorkExperienceItem: Hashable {
    let title: String
    let title2: String
    let date: String
    let image: String
    let description: String
    let workItems: [String]
}


struct DummyData {
    
    static let workData = [
        
        WorkExperienceItem(title: "Kuda",
                           title2: "iOS DEVELOPER | CONTRACTOR",
                           date: "July 2021 – March 2023",
                           image: "kuda",
                           description: "Built Canon medical mobile notifications app, a solution that delivers push notifications to health experts when vital medical issues are detected on potential patients scan results",
                           workItems: [
                            "Built a local authentication feature with symmetric-key encryption",
                            "Integrated authorization (oAuth 2.0) capabilities with KeyKloak",
                            "Developed app with push notification capabilities with a corresponding feed and detail interface for viewing data and a custom scheme handler to access image resources within html content",
                            "Built app versions available in English and Japanese translations",
                            "Ensured HIPPA compliance on the app, documenting OS limitations, installation guides and architecture diagrams"
                           ]),
        
        WorkExperienceItem(title: "MentorMate / Remote",
                           title2: "iOS DEVELOPER | CONTRACTOR",
                           date: "July 2021 – March 2023",
                           image: "mentormate",
                           description: "Built Canon medical mobile notifications app, a solution that delivers push notifications to health experts when vital medical issues are detected on potential patients scan results",
                           workItems: [
                            "Built a local authentication feature with symmetric-key encryption",
                            "Integrated authorization (oAuth 2.0) capabilities with KeyKloak",
                            "Developed app with push notification capabilities with a corresponding feed and detail interface for viewing data and a custom scheme handler to access image resources within html content",
                            "Built app versions available in English and Japanese translations",
                            "Ensured HIPPA compliance on the app, documenting OS limitations, installation guides and architecture diagrams"
                           ]),
        
        WorkExperienceItem(title: "Pastel Africa / Lagos",
                           title2: "iOS ENGINEER",
                           date: "July 2021 – March 2023",
                           image: "pastel",
                           description: "Built Canon medical mobile notifications app, a solution that delivers push notifications to health experts when vital medical issues are detected on potential patients scan results",
                           workItems: [
                            "Built a local authentication feature with symmetric-key encryption",
                            "Integrated authorization (oAuth 2.0) capabilities with KeyKloak",
                            "Developed app with push notification capabilities with a corresponding feed and detail interface for viewing data and a custom scheme handler to access image resources within html content",
                            "Built app versions available in English and Japanese translations",
                            "Ensured HIPPA compliance on the app, documenting OS limitations, installation guides and architecture diagrams"
                           ]),
        
        WorkExperienceItem(title: "Decagon / Remote",
                           title2: "iOS DEVELOPER | CONTRACTOR",
                           date: "July 2021 – March 2023",
                           image: "decagon",
                           description: "Built Canon medical mobile notifications app, a solution that delivers push notifications to health experts when vital medical issues are detected on potential patients scan results",
                           workItems: [
                            "Built a local authentication feature with symmetric-key encryption",
                            "Integrated authorization (oAuth 2.0) capabilities with KeyKloak",
                            "Developed app with push notification capabilities with a corresponding feed and detail interface for viewing data and a custom scheme handler to access image resources within html content",
                            "Built app versions available in English and Japanese translations",
                            "Ensured HIPPA compliance on the app, documenting OS limitations, installation guides and architecture diagrams"
                           ]),
        
        WorkExperienceItem(title: "Softcom",
                           title2: "iOS DEVELOPER | CONTRACTOR",
                           date: "July 2021 – March 2023",
                           image: "softcom",
                           description: "Built Canon medical mobile notifications app, a solution that delivers push notifications to health experts when vital medical issues are detected on potential patients scan results",
                           workItems: [
                            "Built a local authentication feature with symmetric-key encryption",
                            "Integrated authorization (oAuth 2.0) capabilities with KeyKloak",
                            "Developed app with push notification capabilities with a corresponding feed and detail interface for viewing data and a custom scheme handler to access image resources within html content",
                            "Built app versions available in English and Japanese translations",
                            "Ensured HIPPA compliance on the app, documenting OS limitations, installation guides and architecture diagrams"
                           ]),
        
    ]
}
