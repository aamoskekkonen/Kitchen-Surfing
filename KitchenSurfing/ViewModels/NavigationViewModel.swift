//
//  HomeViewModel.swift
//  KitchenSurfing
//
//  Created by Aamos Kekkonen on 20.3.2023.
//

import Foundation

class NavigationViewModel: ObservableObject {
    
    func tabTitle(forIndex index: Int) -> String {
        
        switch index {
        case 0: return "Home"
        case 1: return "Meetings"
        case 2: return "Chat"
        case 3: return "Profile"
        default: return ""
        }
    }
    
}
