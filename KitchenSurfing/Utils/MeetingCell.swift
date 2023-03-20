//
//  MeetingCell.swift
//  KitchenSurfing
//
//  Created by Aamos Kekkonen on 19.3.2023.
//

import SwiftUI

struct MeetingCell: View {
    var body: some View {
        Button(action: {}, label: {
            HStack {
                VStack(spacing: 4.5) {
                    HStack {
                        ProfilePicture(imageSource: "pedro", size: 34)
                        SymboledLabel(symbol: Image(systemName: "star.fill"), label: "4.4")
                            .foregroundColor(.black)
                        Spacer()
                    }
                    Text("TORTILLAS")
                        .fontWeight(.bold)
                        .tracking(3)
                        .foregroundColor(.red1)
                    
                    HStack(spacing: 13) {
                        SymboledLabel(symbol: Image(systemName: "calendar"), label: "May 7")
                        SymboledLabel(symbol: Image(systemName: "clock"), label: "11:00")
                        SymboledLabel(symbol: Image(systemName: "location"), label: "300 m")
                    }.foregroundColor(.black)
                    
                }
                Image("tortillas")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(14)
            }
            .padding(6)
                
        })
        .background(Color.pink1)
        .frame(width: 320, height: 92)
        .cornerRadius(14)
        
    }
}

struct MeetingCell_Previews: PreviewProvider {
    static var previews: some View {
        MeetingCell()
    }
}
