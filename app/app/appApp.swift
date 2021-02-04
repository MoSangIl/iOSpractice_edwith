//
//  appApp.swift
//  app
//
//  Created by SangIl Mo on 2021/01/22.
//

import SwiftUI

@main
struct appApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: appDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
