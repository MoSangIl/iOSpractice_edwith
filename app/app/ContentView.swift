//
//  ContentView.swift
//  app
//
//  Created by SangIl Mo on 2021/01/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: appDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(appDocument()))
    }
}
