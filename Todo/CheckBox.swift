//
//  CheckBox.swift
//  Todo
//
//  Created by Riki T on 2024/02/03.
//

import SwiftUI

struct CheckBox: View{
    @Binding var checked: Bool
    var body: some View {
        Image(systemName: checked ? "checkmark.circle" : "circle")
            .onTapGesture {
                self.checked.toggle()
            }
    }
    
}

struct Checkbox_Previews: PreviewProvider{
    static var previews: some View{
        VStack {
            CheckBox(checked: .constant(false))
            CheckBox(checked: .constant(true))
        }
    }
}

