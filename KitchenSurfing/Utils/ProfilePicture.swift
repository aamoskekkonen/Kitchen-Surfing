//
//  ProfilePicture.swift
//  KitchenSurfing
//
//  Created by Aamos Kekkonen on 19.3.2023.
//

import SwiftUI

struct ProfilePicture: View {
    let image: Image
    let size: CGFloat
    
    init(imageSource: String, size: CGFloat) {
        self.image = Image(imageSource)
        self.size = size
    }
    
    var body: some View {
        image
            .resizable()
            .frame(width: size, height: size)
            .clipShape(Circle())
    }
}

struct ProfilePicture_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePicture(imageSource: "pedro", size: 35)
    }
}
