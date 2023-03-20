//
//  SearchBar.swift
//  KitchenSurfing
//
//  Created by Aamos Kekkonen on 19.3.2023.
//

import SwiftUI

struct SearchBar: View {
    @Binding var text: String
    var body: some View {
        TextField("ETSI RUOKAA", text: $text)
            .padding(.horizontal)
            .frame(width: .infinity, height: 40)
            .background(Color.green1)
            .foregroundColor(.greenText)
            .cornerRadius(14)
            .overlay {
                HStack {
                    Spacer()
                    Button(action: {}, label: {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.green2)
                                .cornerRadius(14)
                            Image(systemName: "magnifyingglass")
                                .frame(minWidth: 0, maxWidth: .infinity, alignment: .trailing)
                                .padding(.trailing, 10)
                                .foregroundColor(.icon1)
                        }
                        .frame(width: 40, height: 40)
                    })
                        
                }
            }
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar(text: .constant("ETSI RUOKAA"))
    }
}
