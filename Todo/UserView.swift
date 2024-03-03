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
                Text("一言コメント")
                    .foregroundColor(Color.tTitle)
                    .font(.footnote)
                Text("名前　太郎")
                    .foregroundColor(Color.tTitle)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            }
            Spacer()
            Image("profile")
                .resizable()
                .frame(width: 60,height: 60)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
        }
        .padding()
        .background(Color.tBackground)
    }
}

struct UserView_Previews:PreviewProvider {
    static var previews: some View{
        Group{
            UserView()
        }
    }
}
