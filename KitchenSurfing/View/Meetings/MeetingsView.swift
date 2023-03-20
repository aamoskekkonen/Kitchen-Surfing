//
//  MeetingsView.swift
//  KitchenSurfing
//
//  Created by Aamos Kekkonen on 20.3.2023.
//

import SwiftUI

struct MeetingsView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("PAYABLE")
                
                MeetingList()
            }
        }
    }
}

struct MeetingsView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingsView()
    }
}
