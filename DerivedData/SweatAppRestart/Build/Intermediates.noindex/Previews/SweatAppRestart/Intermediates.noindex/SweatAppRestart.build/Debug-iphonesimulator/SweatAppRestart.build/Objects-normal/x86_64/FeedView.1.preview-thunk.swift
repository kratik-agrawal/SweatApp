@_private(sourceFile: "FeedView.swift") import SweatAppRestart
import SwiftUI
import SwiftUI

extension FeedView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Feed/View/FeedView.swift", line: 18)
        FeedView()
    #sourceLocation()
    }
}

extension FeedView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kratik/Desktop/SweatAppRestart/SweatAppRestart/Core/Feed/View/FeedView.swift", line: 12)
        Text(__designTimeString("#9243.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello!"))
    #sourceLocation()
    }
}

import struct SweatAppRestart.FeedView
import struct SweatAppRestart.FeedView_Previews