//
//  ContentView.swift
//  SwiftDownDemo
//
//  Created by Ryan Jarvis on 6/13/25.
//

import SwiftUI
import SwiftDown


struct ContentView: View {
    @State private var text: String = ""

    var body: some View {
        SwiftDownEditor(text: $text)
            .insetsSize(40)
            .theme(Theme.BuiltIn.defaultDark.theme())
    }
}
