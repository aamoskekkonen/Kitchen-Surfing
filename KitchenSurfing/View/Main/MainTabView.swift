//
//  MainTabView.swift
//  KitchenSurfing
//
//  Created by Aamos Kekkonen on 20.3.2023.
//

import SwiftUI

struct MainTabView: View {
    @Binding var selectedIndex: Int
    
    var body: some View {
        TabView(selection: $selectedIndex) {
            HomeView()
                .onTapGesture {
                    selectedIndex = 0
                    print("HOMEE")
                }
                .tabItem {
                    Image(systemName: "house")
                }.tag(0)
            
            MeetingsView()
                .onTapGesture {
                    selectedIndex = 1
                    print("MEETTII")
                }
                .tabItem {
                    Image(systemName: "list.bullet.clipboard")
                }.tag(1)
            
            ChatView()
                .onTapGesture {
                    selectedIndex = 2
                }
                .tabItem {
                    Image(systemName: "bubble.right")
                }.tag(2)
            
            ProfileView()
                .onTapGesture {
                    selectedIndex = 3
                }
                .tabItem {
                    Image(systemName: "person")
                }.tag(3)
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView(selectedIndex: .constant(0))
    }
}
