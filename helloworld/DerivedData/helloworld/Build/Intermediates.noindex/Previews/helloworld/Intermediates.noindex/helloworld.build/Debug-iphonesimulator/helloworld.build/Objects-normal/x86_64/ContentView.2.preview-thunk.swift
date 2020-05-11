@_private(sourceFile: "ContentView.swift") import helloworld
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/crland_b/Desktop/helloworld/helloworld/ContentView.swift", line: 19)
        AnyView(ContentView())
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/crland_b/Desktop/helloworld/helloworld/ContentView.swift", line: 13)
        AnyView(Text(__designTimeString("#9000.[1].[0].property.[0].[0].arg[0].value.[0].value", fallback: "Hello, World!")))
#sourceLocation()
    }
}

typealias ContentView = helloworld.ContentView
typealias ContentView_Previews = helloworld.ContentView_Previews