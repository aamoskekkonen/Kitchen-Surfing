//
//  ContentView.swift
//  Kitchen-Surfing
//
//  Created by Aamos Kekkonen on 19.3.2023.
//

import SwiftUI

struct ContentView: View {
    @State var selectedIndex = 0
    
    var body: some View {
        MainTabView(selectedIndex: $selectedIndex)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
