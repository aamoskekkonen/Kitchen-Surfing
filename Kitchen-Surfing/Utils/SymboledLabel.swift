//
//  SymboledLabel.swift
//  Kitchen-Surfing
//
//  Created by Aamos Kekkonen on 19.3.2023.
//

import SwiftUI

struct SymboledLabel: View {
    let symbol: Image
    let label: String
    
    var body: some View {
        HStack {
            symbol
                .resizable()
                .frame(width: 13, height: 13)
            Text(label)
                .font(.system(size: 13))
            
        }.padding(1)
    }
}

struct SymboledLabel_Previews: PreviewProvider {
    static var previews: some View {
        SymboledLabel(symbol: Image(systemName: "clock"), label: "Tue 16:30")
    }
}
