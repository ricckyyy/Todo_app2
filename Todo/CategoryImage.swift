//
//  CategoryImage.swift
//  Todo
//
//  Created by Riki T on 2023/09/27.
//

import SwiftUI

struct CategoryImage: View {
    @State private var showFirstDialog = false
    @State private var showSecondDialog = false

    var body: some View {
        Image(systemName: "moon.stars")
            .resizable()
            .scaledToFit()
            .padding(2.0)
            .frame(width: 30,height: 30)
            
    }
}

struct CategoryImage_Pre: PreviewProvider {
    static var previews: some View {
        CategoryImage()
    }
}

