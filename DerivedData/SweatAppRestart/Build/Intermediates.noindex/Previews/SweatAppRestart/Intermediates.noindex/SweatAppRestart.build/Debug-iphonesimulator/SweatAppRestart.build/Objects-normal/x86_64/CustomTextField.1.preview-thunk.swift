@_private(sourceFile: "CustomTextField.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension CustomTextField_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Components/CustomTextField.swift", line: 34)
        CustomTextField(imageName: __designTimeString("#14126.[2].[0].property.[0].[0].arg[0].value", fallback: "envelope"),
                        placeholderText: __designTimeString("#14126.[2].[0].property.[0].[0].arg[1].value", fallback: "Email"),
                        text: .constant(__designTimeString("#14126.[2].[0].property.[0].[0].arg[2].value.arg[0].value", fallback: "")))
    #sourceLocation()
    }
}

extension CustomTextField {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Components/CustomTextField.swift", line: 16)
        VStack {
            HStack {
                Image(systemName: imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(width:__designTimeInteger("#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 20), height:__designTimeInteger("#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 20))
                    .foregroundColor(Color(.darkGray))
                TextField(placeholderText, text: $text)
                
            }
            Divider()
                .background(Color(.darkGray))
        }
    #sourceLocation()
    }
}

import struct SweatAppRestart.CustomTextField
import struct SweatAppRestart.CustomTextField_Previews