//
//  ArmorcartApp.swift
//  Armorcart
//
//  Created by jigar dave on 12/05/21.
//

import SwiftUI

@main
struct ArmorcartApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
