//
//  DetayliGorunumlerApp.swift
//  DetayliGorunumler
//
//  Created by Özlem CİHAN on 22.08.2025.
//

import SwiftUI

@main
struct DetayliGorunumlerApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup { IlkGorunum()
            
        } //Buradaki ContenetView SceneDelegate işlevini görüyor
    }
}
