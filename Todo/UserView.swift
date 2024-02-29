//
//  UserView.swift
//  Todo
//
//  Created by Riki T on 2024/02/23.
//

import SwiftUI

struct UserView: View {
    var body: some View {
        HStack {
            VStack (alignment: .leading){
                Text("田中　太郎")
                Text("あいうあいえ")
            }
            Image("profile")
                .resizable()
                .frame(width: 60,height: 60)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        }
    }
}

struct UserView_Previews:PreviewProvider {
    static var previews: some View{
        Group{
            UserView()
        }
    }
}
