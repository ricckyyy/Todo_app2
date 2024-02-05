//
//  CheckBox.swift
//  Todo
//
//  Created by Riki T on 2024/02/03.
//

import SwiftUI

struct CheckBox: View{
    @State var checked: Bool = false
    var body: some View {
        Toggle(isOn: $checked){
            Text("チェックボックス")
        }
    }
    
}

struct Checkbox_Previews: PreviewProvider{
    static var previews: some View{
        CheckBox()
    }
}

