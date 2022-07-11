@_private(sourceFile: "CustomTextField.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension CustomTextField_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Components/CustomTextField.swift", line: 34)
        __designTimeSelection(CustomTextField(imageName: __designTimeString("#14126.[2].[0].property.[0].[0].arg[0].value", fallback: "envelope"),
                        placeholderText: __designTimeString("#14126.[2].[0].property.[0].[0].arg[1].value", fallback: "Email"),
                        text: .constant(__designTimeString("#14126.[2].[0].property.[0].[0].arg[2].value.arg[0].value", fallback: ""))), "#14126.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension CustomTextField {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Components/CustomTextField.swift", line: 16)
        __designTimeSelection(VStack {
            __designTimeSelection(HStack {
                __designTimeSelection(Image(systemName: __designTimeSelection(imageName, "#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value"))
                    .resizable()
                    .scaledToFit()
                    .frame(width:__designTimeInteger("#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 20), height:__designTimeInteger("#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 20))
                    .foregroundColor(__designTimeSelection(Color(.darkGray), "#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].modifier[3].arg[0].value")), "#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                __designTimeSelection(TextField(__designTimeSelection(placeholderText, "#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value"), text: __designTimeSelection($text, "#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value")), "#14126.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                
            }, "#14126.[1].[3].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(Divider()
                .background(__designTimeSelection(Color(.darkGray), "#14126.[1].[3].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value")), "#14126.[1].[3].property.[0].[0].arg[0].value.[1]")
        }, "#14126.[1].[3].property.[0].[0]")
    #sourceLocation()
    }
}

import struct SweatAppRestart.CustomTextField
import struct SweatAppRestart.CustomTextField_Previews