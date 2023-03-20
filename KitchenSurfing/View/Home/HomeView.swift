//
//  HomeView.swift
//  KitchenSurfing
//
//  Created by Aamos Kekkonen on 19.3.2023.
//

import SwiftUI

struct HomeView: View {
    @State var searchText = ""
    
    var body: some View {
        ScrollView {
            Image("otaniemi-map")
                .resizable()
                .scaledToFit()
                .padding(horizontalPadding)
            
            SearchBar(text: $searchText)
                .padding(.horizontal, horizontalPadding)
                .padding(.top, 25)
                .padding(.bottom, 8)
            
            HStack(spacing: 10) {
                Button(action: {}, label: {
                    Text("FISH")
                        .frame(width: 70, height: 20)
                        .tracking(4)
                        .background(Color.red1)
                        .clipShape(Capsule())
                })
                Button(action: {}, label: {
                    Text("VEGAN")
                        .frame(width: 92, height: 20)
                        .tracking(4)
                        .background(Color.red1)
                        .clipShape(Capsule())
                })
                Spacer()
            }
            .foregroundColor(.black)
            .padding(.horizontal, horizontalPadding)
            .padding(.bottom, 35)
            
            MeetingList()
            
        }
        
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
