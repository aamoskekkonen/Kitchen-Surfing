//
//  MeetingList.swift
//  Kitchen-Surfing
//
//  Created by Aamos Kekkonen on 19.3.2023.
//

import SwiftUI

struct MeetingList: View {
    var body: some View {
        VStack(spacing: 16) {
            ForEach(0..<20) { _ in
                MeetingCell()
            }
        }
    }
}

struct MeetingList_Previews: PreviewProvider {
    static var previews: some View {
        MeetingList()
    }
}
